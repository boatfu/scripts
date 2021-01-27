const xlsx = require('xlsx');
const fs = require('fs');
const workbook = xlsx.readFile('meeting.xlsx');
function getCols(worksheet, name) {
    return Object.keys(worksheet)
        .filter((v) => {
            return v !== `${name}1` && v[0] === name;
        })
        .map((v) => {
            return worksheet[v]['v'];
        });
}
function getHeaders(worksheet) {
    const arr = Object.keys(worksheet)
        .filter((v) => {
            return v[0] !== '!';
        })
        .map((v) => {
            return v[0];
        });
    return Array.from(new Set(arr)).map((v) => {
        return {
            name: v,
            value: worksheet[`${v}1`]['v'],
        };
    });
}

function getRows(worksheet) {
    const arr = Object.keys(worksheet).filter((v) => {
        return !/^[A-Z]+1$/.test(v);
    });
    const reg = /[0-9]+$/;
    const map = {};
    for (const v of arr) {
        if (reg.test(v)) {
            const key = v.match(reg)[0];
            if (!map[key]) {
                map[key] = [];
            }
            map[key].push(worksheet[v].v);
        }
    }
    return Object.values(map);
}

const venueMap = {
    'Shirotori Hall': 1,
    'Room 131+132': 2,
    'Room 133+134': 3,
    'Room 141+142': 4,
    'Reception Hall': 5,
    'Room 432': 6,
    'Event Hall': 7,
};

const venueInfo = {
    1: '#0091FF',
    2: '#1ECFE1',
    3: '#1CC454',
    4: '#9DCF1D',
    5: '#DFBB1B',
    6: '#F89D0A',
    7: '#F89D0A',
}
// 注入venues
let venueStr =
    'DELETE FROM `venues`; INSERT INTO `venues` (`id`, `name`, `color`) VALUES ';
for (const key of Object.keys(venueMap)) {
    let id = venueMap[key];
    venueStr += `(${id}, '${key}', '${venueInfo[id]}'),`;
}
venueStr = venueStr.replace(/,$/, ';');

// 注入meetings
const meetingArr = [];
let str =
    'DELETE FROM `meetings`; INSERT INTO `meetings` (`id`, `venue_id`, `theme`, `date`, `start_at`, `end_at`, `is_poster`) VALUES ';
let lastI = 0;
const posterReg = /poster/i;
for (const sheetName of workbook.SheetNames) {
    const worksheet = workbook.Sheets[sheetName];
    const meetingSheet = getRows(worksheet);
    meetingSheet.forEach((v, i) => {
        meetingArr.push({
            timestamp: new Date(v[2]).getTime(),
            meetingId: lastI + 1,
            meetingVenue: v[3],
        });
        const start = v[1].split(' ');
        const end = v[2].split(' ');
        const isPoster = posterReg.test(v[0]) ? 'yes' : 'no';
        str += `(${lastI + 1}, ${venueMap[v[3]]}, '${v[0]}', '${start[0]}', '${
            start[1] + ':00'
        }', '${end[1] + ':00'}', '${isPoster}'),`;
        lastI += 1;
    });
}

// meetingArr 排序
meetingArr.sort((a, b) => {
    return a.timestamp > b.timestamp;
});
const meetingStr = str.replace(/,$/, ';');
// 根据报告时间找到meetingId
function findMeetingId(start, venue) {
    startTimestamp = parseInt(new Date(start).getTime());
    for (const v of meetingArr) {
        if (
            startTimestamp <= parseInt(v.timestamp) &&
            venue === v.meetingVenue
        ) {
            return v.meetingId;
        }
    }
    return 1;
}
// 注入reports
str =
    'DELETE FROM `reports`; INSERT INTO `reports` (`id`, `meeting_id`, `start_at`, `end_at`, `theme`, `status`, `date`, `venue`, `signup_number`, `poster_id`, `organization`, `trigger_at`, `cancel_at`) VALUES ';
const reportBook = xlsx.readFile('report.xlsx');
lastI = 0;
for (const sheetName of reportBook.SheetNames) {
    const worksheet = reportBook.Sheets[sheetName];
    const reportSheet = getRows(worksheet);
    reportSheet.forEach((v, i) => {
        const start = v[1].split(' ');
        const end = v[2].split(' ');
        str += `(${lastI + 1}, ${findMeetingId(v[1], v[4])}, '${
            start[1] + ':00'
        }', '${end[1] + ':00'}', '${v[0]}', 'not-start', '${start[0]}', '${
            v[4]
        }', 0, '${v[3]}', '${v[9]}', NULL, NULL),`;
        lastI += 1;
    });
}
const reportStr = str.replace(/,$/, ';');

// 每个报告行, 注入users和reporters和pdfs
// 注入用户
function generatePassword() {
    const str =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-';
    const reg1 = /[a-z]/;
    const reg2 = /[A-Z]/;
    const reg3 = /[0-9]/;
    let result = [];
    for (let i = 0; i < 8; i++) {
        randChar = str[Math.floor(Math.random() * Math.floor(str.length))];
        result.push(randChar);
    }
    result = result.join('');
    if (reg1.test(result) && reg2.test(result) && reg3.test(result)) {
        return result;
    } else {
        return generatePassword();
    }
}
str =
    'DELETE FROM `users`; INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `signature`, `avatar`, `venue_id`, `is_signin`, `status`, `comments_last_read`, `reminds_last_read`, `encrypted`, `note`, `remember_token`, `created_at`, `updated_at`) VALUES ';

lastI = 0;
let reporterStr =
    'DELETE FROM `reporters`; INSERT INTO `reporters` (`report_id`, `thesis_id`, `user_id`, `auther`) VALUES ';
let pdfStr =
    'DELETE FROM `pdfs`; INSERT INTO `pdfs` (`report_id`, `thesis_id`, `sponsor_id`, `pdf`, `abstruct`) VALUES ';
let thesisStr =
    'DELETE FROM `theses`; INSERT INTO `theses` (`id`, `theme`, `auther`) VALUES ';
const userMap = {};
for (const sheetName of reportBook.SheetNames) {
    const worksheet = reportBook.Sheets[sheetName];
    const reportSheet = getRows(worksheet);
    reportSheet.forEach((v, i) => {
        const name = v[6] + ' ' + v[8] + ' ' + v[7];
        const email = v[12];
        const passwd = generatePassword();
        const level = 'user';
        const signature = '这是我的简介';

        lastI += 1;
        const reportId = lastI;
        const thesisId = lastI;
        let userId = lastI;
        let auther = name;

        if (userMap[email]) {
            userId = userMap[email]['userId'];
            auther = userMap[email]['name'];
        } else {
            str += `(${lastI}, '${name}', '${email}', '${passwd}', '${level}', '${signature}', '/storage/avatar/user.png', NULL, 'no', 'yes', 0, 0, NULL, '', NULL, NULL, NULL),`;
            userMap[email] = {
                userId: lastI,
                name: name,
            };
        }

        reporterStr += `(${reportId}, ${thesisId}, ${userId}, '${auther}'),`;
        pdfStr += `(${reportId}, ${thesisId}, NULL, '/storage/pdfs/test.pdf', '${v[5]}'),`;
        thesisStr += `(${lastI},' ${v[0]}', '${auther}'),`;
    });
}
// admin
str += `(${lastI + 1}, 'admin', 'admin@qq.com', '$2y$10$KnvCzXVH9xHKK1S54xEMVuCLJ2KEKcr24bthA12vMSgYHV.hULrTO', 'admin', '简介', '/storage/avatar/user.png', NULL, 'no', 'yes', 0, 0, NULL, '', NULL, NULL, NULL),`;
const userStr = str.replace(/,$/, ';');
reporterStr = reporterStr.replace(/,$/, ';');
pdfStr = pdfStr.replace(/,$/, ';');
thesisStr = thesisStr.replace(/,$/, ';');
// 注入schedules
let scheduleStr =
    'DELETE FROM `schedules`; INSERT INTO `schedules` (`date`, `alias`)  VALUES ';
for (const v of workbook.SheetNames) {
    const tail = 'Nov ' + v.substring(8);
    scheduleStr += `('${v}', '${tail}'),`;
}
scheduleStr = scheduleStr.replace(/,$/, ';');
const result =
    venueStr +
    meetingStr +
    reportStr +
    userStr +
    reporterStr +
    pdfStr +
    thesisStr +
    scheduleStr;
// const result = venueStr + meetingStr + reportStr;
fs.writeFileSync('output.sql', result);
// admin  $2y$10$KnvCzXVH9xHKK1S54xEMVuCLJ2KEKcr24bthA12vMSgYHV.hULrTO
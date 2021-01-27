const fs = require('fs');
const path = require('path');
const headerReg = /^[A-Z]+/;
const xlsx = require('xlsx');
const readline = require('readline');
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout,
});
function question(str) {
    return new Promise((resolve, reject) => {
        rl.question(str, (result) => {
            resolve(result);
        });
    });
}

function getAllKeys(worksheet) {
    const arr = Object.keys(worksheet)
        .filter((v) => v[0] !== '!')
        .map((v) => v.match(headerReg)[0]);
    return Array.from(new Set(arr));
}

function getHeaderInfo(worksheet) {
    const headerObj = {};
    getAllKeys(worksheet).forEach((start) => {
        headerObj[`${start}1`] = worksheet[`${start}1`];
    });
    const headerMap = {};
    const charMap = {};
    Object.entries(headerObj).forEach((v) => {
        const [name, value] = v;
        headerMap[value.v] = name.match(headerReg)[0];
        charMap[name.match(headerReg)[0]] = value.v;
    });
    return {
        headerObj,
        headerMap,
        charMap,
    };
}

function getBodyObj(worksheet) {
    const bodyObj = {};
    const reg = `^[A-Z]+1$`;
    worksheet = worksheet || {};
    Object.keys(worksheet)
        .filter((v) => v[0] !== '!' && !v.match(reg))
        .forEach((v) => {
            bodyObj[v] = worksheet[v];
        });
    return bodyObj;
}

function getRows(worksheet) {
    const { charMap } = getHeaderInfo(worksheet);
    const map = {};
    Object.keys(getBodyObj(worksheet)).forEach((v) => {
        if (!map[trimChar(v)]) {
            map[trimChar(v)] = {};
        }
        map[trimChar(v)][charMap[trimNum(v)]] = worksheet[v]['v'];
    });
    return Object.values(map);
}

function connetctBodyObj(bodyObjs) {
    const output = {};
    let count = 1;
    const bodyArrs = [];
    for (const bodyObj of bodyObjs) {
        bodyObj;
        bodyArrs.push(
            Object.keys(bodyObj).sort((a, b) => {
                return trimChar(a) - trimChar(b);
            })
        );
    }
    bodyArrs.forEach((bodyArr, i) => {
        const map = {};
        bodyArr.forEach((value, index) => {
            if (!map[trimChar(value)]) {
                map[trimChar(value)] = 1;
                count++;
            }
            output[`${trimNum(value)}${count}`] = bodyObjs[i][value];
        });
    });

    return [output, count];
}

function getColumObj(worksheet, key) {
    const result = [];
    const arr = Object.keys(worksheet).filter((v) => v.match(`^${key}[0-9]+`));
    arr.forEach((v) => {
        result[v] = worksheet[v];
    });
    delete result[`${key}1`];
    return result;
}

function trimChar(str) {
    const reg = `^[A-Z]([0-9]+)`;
    return +str.match(reg)[1];
}

function trimNum(str) {
    const reg = `^([A-Z])[0-9]+`;
    return str.match(reg)[1];
}

// 将对象重新计数
function formObj(obj, worksheet) {
    obj = obj || {};
    const { headerMap, headerObj } = getHeaderInfo(worksheet);
    obj = JSON.parse(JSON.stringify(obj));
    const arr = Object.keys(obj).sort((a, b) => {
        return trimChar(a) - trimChar(b);
    });
    const result = {};
    const map = {};
    let count = 1;
    const charArr = Object.values(headerMap);
    const firstChar = charArr[0];
    const lastChar = charArr[charArr.length - 1];

    arr.forEach((v) => {
        if (!map[trimChar(v)]) {
            map[trimChar(v)] = 1;
            count++;
        }
        result[`${trimNum(v)}${count}`] = obj[v];
    });
    const ref = `${firstChar}1:${lastChar}${count}`;
    return { ...result, '!ref': ref, ...headerObj };
}

function getSet(worksheet, name) {
    const { headerMap } = getHeaderInfo(worksheet);
    const key = headerMap[name];
    const data = getColumObj(worksheet, key);
    const arr = Array.from(
        new Set(Object.values(data).map((v) => v['v']))
    ).filter((v) => v);
    return arr;
}

function group(worksheet, name) {
    const arr = getSet(worksheet, name);
    const entries = Object.entries(worksheet);
    const result = {};
    for (const key of arr) {
        const ws = {};
        const numArr = [];
        entries.forEach(([k, v]) => {
            if (key === v['v']) {
                numArr.push(k.match(`^[A-Z]+([0-9]+)`)[1]);
            }
        });
        const keys = getAllKeys(worksheet);
        for (const num of numArr) {
            for (const k of keys) {
                ws[k + num] = worksheet[k + num];
            }
        }
        result[key] = ws;
    }
    return result;
}

function devideByName(workbook, name) {
    let schoolNames = [];
    workbook.SheetNames.forEach((sheetName) => {
        schoolNames.push(...getSet(workbook.Sheets[sheetName], name));
    });
    return Array.from(new Set(schoolNames));
}

function sum(oriWorksheet, worksheets) {
    const { headerObj, headerMap } = getHeaderInfo(oriWorksheet);
    const charArr = Object.values(headerMap);
    const firstChar = charArr[0];
    const lastChar = charArr[charArr.length - 1];
    const bodyObjs = [];
    for (const worksheet of worksheets) {
        const bodyObj = getBodyObj(worksheet);
        bodyObjs.push(bodyObj);
    }
    const [output, count] = connetctBodyObj(bodyObjs);
    const ref = `${firstChar}1:${lastChar}${count}`;

    return {
        ...output,
        ...headerObj,
        '!ref': ref,
    };
}

function sumUp(oriWorkbookName, dirName, outputName) {
    const oriWorkbook = xlsx.readFile(oriWorkbookName);
    const files = fs.readdirSync(dirName);
    const workbooks = [];
    for (const fileName of files) {
        console.log(`正在读取 ${fileName}`);
        workbooks.push(xlsx.readFile(path.resolve(dirName, fileName)));
    }
    console.log('合并中');
    const SheetNames = oriWorkbook.SheetNames;
    const targetWrokbook = { SheetNames, Sheets: {} };
    for (const sheetName of SheetNames) {
        const worksheets = [];
        for (const workbook of workbooks) {
            worksheets.push(workbook.Sheets[sheetName]);
        }
        targetWrokbook.Sheets[sheetName] = sum(
            oriWorkbook.Sheets[sheetName],
            worksheets
        );
    }

    xlsx.writeFile(targetWrokbook, outputName);
    console.log('合并完成');
}

function splitUp(oriWorkbookName, splitKey, dir) {
    console.log('读取文件中');
    const workbook = xlsx.readFile(oriWorkbookName);
    console.log('读取完成, 开始处理文件');
    const tempArr = [];
    for (const sheetName of workbook.SheetNames) {
        const worksheet = workbook.Sheets[sheetName];
        const temp = group(worksheet, splitKey);
        tempArr.push(temp);
    }
    const schoolNames = devideByName(workbook, splitKey);
    if (fs.existsSync(dir)) {
        fs.rmdirSync(dir, { recursive: true });
    }
    fs.mkdirSync(dir);
    for (const schoolName of schoolNames) {
        console.log(`正在处理 ${schoolName}`);
        const obj = {};
        workbook.SheetNames.forEach((sheetName, i) => {
            obj[sheetName] = formObj(
                tempArr[i][schoolName],
                workbook.Sheets[sheetName]
            );
        });

        xlsx.writeFile(
            {
                SheetNames: workbook.SheetNames,
                Sheets: obj,
            },
            `${dir}/${schoolName}.xlsx`
        );
    }
    console.log('处理完成');
}
const nodemailer = require('nodemailer');

function send(transporter, options) {
    const { from, to, subject, filePath } = options;
    const mailOptions = {
        from,
        to,
        subject,
        attachments: [
            {
                filename: subject,
                path: filePath,
            },
        ],
    };
    transporter.sendMail(mailOptions, function (err, info) {
        if (err) {
            console.err(`发送给${to}的文件${subject}失败`);
            return;
        }
        console.log(`发送给${to}的文件'${subject}'成功`);
    });
}

async function sendEmail(configPath, filesPath, emailPath) {
    const config = JSON.parse(fs.readFileSync(configPath, 'utf-8'));
    const workbook = xlsx.readFile(emailPath);
    const emailsheet = workbook.Sheets[workbook.SheetNames[0]];
    const rows = getRows(emailsheet);
    const emailMap = {};
    for (const row of rows) {
        let [name, email] = Object.values(row);
        name = name.trim();
        emailMap[name] = email;
    }
    const pathMap = {};
    const fileMap = {};
    const files = fs.readdirSync(filesPath);
    for (let file of files) {
        let f = file.substring(0, file.lastIndexOf('.'));
        f = f.trim();
        if (emailMap[f]) {
            pathMap[f] = path.resolve(filesPath, file);
            fileMap[f] = file;
        }
    }
    console.log('匹配到的有');
    Object.keys(pathMap).forEach((v) => console.log(v));
    console.log(emailMap, pathMap);
    decide = await question('确定发送邮件吗?(输入yes或no): ');
    if (decide !== 'yes') {
        return;
    }
    const transporter = nodemailer.createTransport({
        service: 'qq',
        auth: {
            ...config,
        },
    });
    for (const name of Object.keys(pathMap)) {
        const filePath = pathMap[name];
        const email = emailMap[name];
        send(transporter, {
            from: config.user,
            to: email,
            subject: fileMap[name],
            filePath,
        });
    }
}

module.exports = {
    group,
    formObj,
    devideByName,
    sumUp,
    splitUp,
    sendEmail,
    question,
};

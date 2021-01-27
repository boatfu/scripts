// const str = 'A123';
// const reg = /[0-9]+$/;
// console.log(str.match(reg)[0]);
// console.log(str.match(reg));
// const map = {
//     1: 'a',
//     2: 'b'
// }
// console.log(Object.values(map));
const timeDate = '2020-10-31 17:30'
timeStamp = new Date(timeDate).getTime();
console.log(timeStamp, new Date().getTime())
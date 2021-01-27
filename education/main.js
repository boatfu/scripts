const { splitUp, sumUp } = require('./excel');
const readline = require('readline');
const path = require('path');
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout,
});

const here = (name) => {
    return path.resolve(__dirname, name);
};

const question = (str) => {
    return new Promise((resolve, reject) => {
        rl.question(str, (result) => {
            resolve(result);
        });
    });
};

// 分解
(async () => {
    const name = await question('请输入文件名(如 哈哈.xls): ');
    const key = await question('请输入分类值(如 学校): ');
    const result = await question('请输入导出文件夹名(如 结果): ');
    splitUp(here(name), key, here(result));
    await question('按任意键退出');
    rl.close();
})();

// 合成
(async () => {
    const name = await question('请输入模板名(如 模板.xls): ');
    const dirName = await question('请输入文件夹名(如 全县学校花名)');
    const result = await question('请输入导出文件名(如 结果.xls)');
    sumUp(here(name), here(dirName), here(result));
    await question('按任意键退出');
    rl.close();
})();

// 发送邮件
(async () => {
    
})()
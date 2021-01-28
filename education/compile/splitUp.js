const { splitUp, question } = require('./excel');

// 分解
(async () => {
    const name = await question('请输入文件名(如 哈哈.xls): ');
    const key = await question('请输入分类值(如 学校): ');
    const result = await question('请输入导出文件夹名(如 结果): ');
    splitUp(name, key, result);
})();

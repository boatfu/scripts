const { sumUp, question } = require('../excel');

// 合成
(async () => {
    const name = await question('请输入模板名(如 模板.xls): ');
    const dirName = await question('请输入文件夹名(如 花名): ');
    const result = await question('请输入导出文件名(如 结果.xls): ');
    sumUp(name, dirName, result);
})();

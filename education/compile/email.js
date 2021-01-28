const { sendEmail, question } = require('./excel');

// 邮件
(async () => {
    const configPath = await question(
        '请输入你的邮箱配置文件(如 config.json): '
    );
    const filesPath = await question('请输入文件夹名(如 结果): ');
    const emailPath = await question('请输入学校的邮箱对应文件(如 邮箱.xls): ');
    sendEmail(configPath, filesPath, emailPath);
})();
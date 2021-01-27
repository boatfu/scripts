// 使用来自puppeteer团队, 由Google带头开发的playwright自动化测试工具
// 充分利用Javascript的单线程并发优势和ES6的迭代器设计, 准确模拟用户操作, 实现自动化测试
const playwright = require('playwright');
(async () => {
    const browser = await playwright['chromium'].launch();
    const context = await browser.newContext();
    const page = await context.newPage();
    await page.goto('https://dash.cloudflare.com/login');
    const namePath = `//*[@id="react-root"]/div/div[1]/article/div/div/div[1]/div[2]/form/div[1]/input`;
    const pwPath = `//*[@id="react-root"]/div/div[1]/article/div/div/div[1]/div[2]/form/div[2]/input`;
    const loginPath = `//*[@id="react-root"]/div/div[1]/article/div/div/div[1]/div[2]/form/div[3]/button`;
    await page.click(namePath);
    await page.fill(namePath, ``);
    await page.click(pwPath);
    await page.fill(pwPath, ``);
    await page.screenshot({ path: `login.png` });
    await page.click(loginPath);
    await page.screenshot({ path: `example.png` });
    await browser.close();
})();
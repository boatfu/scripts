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
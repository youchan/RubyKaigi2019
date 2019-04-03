const puppeteer = require("puppeteer");
puppeteer.launch().then(async browser => {
    const page = await browser.newPage();
    await page.goto(process.argv[2]);
    await page.waitForSelector('.kasi_honbun');
    const lyrics = await page.evaluate(() => {
        const node = document.querySelectorAll(".kasi_honbun");
        var lyrics = "";
        for (item of node) {
            lyrics += item.innerText
        }
        return lyrics;
    });

    console.log(lyrics);

    browser.close();
});

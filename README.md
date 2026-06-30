# Lunar Magic SEO Website

Static, GitHub-ready SEO website for https://lunarmagic.com.

## Deploy
1. Create or open the Lunar Magic GitHub repo.
2. Upload all files in this folder to the repo root.
3. Enable GitHub Pages or connect the repo to Netlify/Vercel/Cloudflare Pages.
4. Point lunarmagic.com DNS at the host.
5. Submit `/sitemap.xml` in Google Search Console and Bing Webmaster Tools.

## Included
- Homepage
- Service pages
- 38 Eastern USA city landing pages
- SEO titles/descriptions/canonicals/Open Graph tags
- LocalBusiness schema
- robots.txt and sitemap.xml
- Existing visual assets from screenshots


## Local Preview on Windows 11

From the extracted `lunarmagic-seo-site` folder, run:

```powershell
python -m http.server 8000
```

Then open Chrome to:

```text
http://localhost:8000
```

Do not preview by double-clicking `index.html`; this site uses root-relative paths like `/assets/...`, which are correct for GitHub/web hosting and local server preview.

## SEO Pass R1

Homepage now includes:

- SEO title and meta description
- Canonical URL
- Robots meta
- Open Graph tags
- Twitter card tags
- Theme color
- Image preload for the logo
- Lazy loading for below-fold images and video
- JSON-LD structured data for Organization, LocalBusiness, EntertainmentBusiness, WebSite, WebPage, Service, VideoObject, and BreadcrumbList
- Sitemap and robots.txt

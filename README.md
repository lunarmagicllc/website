# Lunar Magic Website v2

Static GitHub Pages-ready website files for Lunar Magic LLC.

## Local preview on Windows 11

1. Extract the ZIP.
2. Open PowerShell in the extracted `lunarmagic-seo-site` folder.
3. Run:

```powershell
python -m http.server 8000
```

4. Open Chrome to:

```text
http://localhost:8000
```

## Upload/update GitHub

Copy the contents of this folder into your local clone of `https://github.com/lunarmagicllc/website`, then run:

```powershell
git add .
git commit -m "Fix GitHub Pages-ready Lunar Magic website"
git push origin main
```

## Notes

All CSS/image/internal links use relative paths so the site works locally, on GitHub Pages under `/website/`, and when later deployed to `lunarmagic.com`.

@echo off
cd /d "%~dp0"
echo Starting Lunar Magic local preview...
echo.
echo Open Chrome to: http://localhost:8000
python -m http.server 8000
pause

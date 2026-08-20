@echo off
title SIIT Learning Platform Server
echo.
echo  ==========================================
echo    SIIT Learning Platform - Local Server
echo  ==========================================
echo.
echo  Starting server on http://localhost:8080
echo  Open this URL in your browser.
echo  Press Ctrl+C to stop.
echo.
cd /d "%~dp0"
python -m http.server 8080 --bind 0.0.0.0
pause

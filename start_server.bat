@echo off
cd /d "%~dp0frontend"
echo.
echo ============================================
echo PRIMO-IDEO - SERVEUR LOCAL
 echo ============================================
echo.
py -m http.server 8000

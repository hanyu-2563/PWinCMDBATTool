@echo off
echo 开始关闭系统代理，请稍候...
echo=
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
echo=
echo 系统代理已关闭，按任意键退出...
pause>nul
exit
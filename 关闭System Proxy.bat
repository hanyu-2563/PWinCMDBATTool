@echo off
echo ��ʼ�ر�ϵͳ�������Ժ�...
echo=
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
echo=
echo ϵͳ�����ѹرգ���������˳�...
pause>nul
exit
@echo off
ping 114.114.114.114 -n 1 >nul
if %errorlevel% == 0 (
    echo 网络连接正常！
) else (
    echo 网络连接失败！
)

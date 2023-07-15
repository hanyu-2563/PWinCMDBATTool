@echo off
set log_folder=C:\path\to\logs
set retention_days=7
forfiles /P %log_folder% /S /M *.log /D -%retention_days% /C "cmd /c del @path"

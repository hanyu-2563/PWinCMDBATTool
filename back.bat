@echo off
set source_folder=C:\path\to\source
set destination_folder=C:\path\to\backup
set backup_date=%date:/=-%_%time::=-%
set backup_folder=%destination_folder%\backup_%backup_date%
xcopy %source_folder% %backup_folder% /E /C /I /Q /H /R /K /Y

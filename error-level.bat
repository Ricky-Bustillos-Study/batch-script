@echo off

set /P FolderPath=Enter Folder Path:  
cd %FolderPath%

if %ERRORLEVEL% EQU 0 (
   echo You have entered a correct Path
) else (
   echo You have entered a wrong Path
)
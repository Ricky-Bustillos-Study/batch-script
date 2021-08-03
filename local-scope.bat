@echo off

goto :displayName

:displayName
setlocal
set /P name="Enter your name: "
echo Your name is %name%
set /P number="Enter your age: "
echo
endlocal

goto :eof
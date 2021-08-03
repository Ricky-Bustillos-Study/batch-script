@echo off
:: help if

goto :main

:main
setlocal
set /A number=1
if %number% EQU 1 (
   echo "This is a true case"
) else (
   echo "This is a false case"
)
endlocal
goto :eof
@echo off

goto :userinput

:main
echo Your number is: %~1 and %~2
goto :eof

:userinput
set /P number1="Enter first number: "
set /P number2="Enter second number: "
call :main %number1% %number2%


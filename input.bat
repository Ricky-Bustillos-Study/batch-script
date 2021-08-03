@echo off

set currentYear=2021

:: asking for name
echo Enter your name
set /P name=

echo Enter your year of birth
set /P year=

set /A result=%currentYear%-%year%

echo Your name is %name% and your age is %result% years old

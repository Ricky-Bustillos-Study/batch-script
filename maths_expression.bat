@echo off

:: setting a variable with math expression "/A"
set /A sum=10+10

:: setting a variable without math expresson, will read as string "/P", if not explicit, it will  be a default value
:: set /P sum=10+10
set sum2=10+10

echo The sum with math is %sum%
echo The sum as string is %sum2%

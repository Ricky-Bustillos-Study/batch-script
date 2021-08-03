@echo off

::
goto :function3

:function1
    echo This is 1st function

:function2
    echo This is 2nd function
    : setting a 5sec timer
    timeout 5
: exit will break here closing the prompt. With /B arg. will not close (needs to pass a exit code, in this case 0)
exit /B
: goto: eof will break here without close the prompt
: goto :eof

:function3
    echo This is 3rd function
    call :function1
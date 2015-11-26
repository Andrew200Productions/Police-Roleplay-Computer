@echo off
title Search Name - LCPDFR - LSPDFR - MCPDFR
color 97

goto lights 
:lights
cls
echo.
echo ..--
echo 1.) Login
echo 2.) Exit

set /p var=:
if %var% == 1 goto login
if %var% == 2 exit
goto lights

:login
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Please type your officer login name here.

set /p var=User: 
if %var% == OFFICER goto login1
goto wrong

:wrong
cls
echo.
echo There is no %var% logged into our system please try again.
pause
goto login

:login1
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Please type your password here.

set /p var=Password: 
if %var% == PASS goto search
goto wrong1

:wrong1
cls
echo.
echo That is incorrect
pause
goto login

:search
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Welcome %var% to the LCPDFR - LSPDFR - MCPDFR Computer
echo Type full name or first and last name.
echo.

set /p name=Name: 
goto record1

:record1
cls
echo.
echo %name% 
echo Record Clean.
echo Press any key to search again.
pause >nul
goto search1

:search1
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Welcome %var% to the LCPDFR - LSPDFR - MCPDFR Computer
echo Type full name or first and last name.
echo.

set /p name=Name: 
goto record2

:record2
cls
echo.
echo %name%
echo 1 Ticket 
echo 2 Arrests
echo Known for having drugs on him
echo Press any key to search again.
pause >nul
goto search2

:search2
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Welcome %var% to the LCPDFR - LSPDFR - MCPDFR Computer
echo Type full name or first and last name.
echo.

set /p name=Name: 
goto record3

:record3
cls
echo.
echo %name%
echo 1 Warning 
echo 3 Warents for arrest
echo Press any key to search again.
pause >nul
goto search3

:search3
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Welcome %var% to the LCPDFR - LSPDFR - MCPDFR Computer
echo Type full name or first and last name.
echo.

set /p name=Name: 
goto record4

:record4
cls
echo.
echo %name%
echo 3 arrests
echo 4 tickets
echo 1 warning 
echo Press any key to search again.
pause >nul
goto search4

:search4
cls
echo.
echo PLEASE TYPE IN ALL CAPS.
echo Welcome %var% to the LCPDFR - LSPDFR - MCPDFR Computer
echo Type full name or first and last name.
echo.

set /p name=Name: 
goto record5

:record5
cls
echo.
echo %name%
echo 3 Unpaided parking tickets
echo 1 Warent for unpaid parking tickets.
echo Press any key to search again.
pause >nul
goto search

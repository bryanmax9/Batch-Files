@echo off
echo Environment Variables

rem Use one of the environment variables  (values in the computer system)


::echo %DriverData%

::echo %windir%
::echo %OS%

set A=%windir%
set B=%OS%
set C=%A% + %B%

echo %C%
pause
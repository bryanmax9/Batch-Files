@echo off

setlocal enabledelayedexpansion

rem use especially in for loops!
rem this will enable us to update the count value
rem instead of "%" we use "!" when "set local enabledelayedexpansion"

set count=0

for %%i in (1,2,3,4) do (
set /a count=!count!+1
echo Count: !count!
)

rem loop will iterate 4 times and give "count = 1, count: 2, .., count: 4"
endlocal
pause

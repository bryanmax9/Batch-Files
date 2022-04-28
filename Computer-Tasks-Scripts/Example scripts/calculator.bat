@echo off
:MAIN
echo ============================
echo ====Simple Calculator=======
echo 1. Press A for Addition
echo 2. Press B for Subtraction
echo 3. Press C for Multiplication
echo 4. Press D for Division
echo 5. Press E for Exit
echo =============================


set /p X="Press Select one of the option from Above: "
if %X%==E goto:EXIT
set /p V="Enter the first Value: "
set /p N="Enter the second Value: "



if %X%==A goto:ADD
if %X%==B goto:SUB
if %X%==C goto:MUL
if %X%==D goto:DIV


:ADD
set /A M=%V%
set /A K=%N%
set /A SUM=%M%+%K%
echo The Sum of Two Number is: %SUM%
goto:MAIN


:SUB
set /A M=%V%
set /A K=%N%
set /A DIF=%M%-%K%
echo The Diff of Two Number is: %DIF%
goto:MAIN

:MUL
set /A M=%V%
set /A K=%N%
set /A MULT=%M%*%K%
echo The Multiplication of Two Number is: %MULT%
goto:MAIN

:DIV
set /A M=%V%
set /A K=%N%
set /A DIVS=%M%/%K%
echo The Division of Two Number is: %DIVS%
goto:MAIN


:EXIT

pause
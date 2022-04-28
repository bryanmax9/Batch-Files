@echo off

echo Arithmetic operations

rem Addition and Substraction of two numbers

set /A A=10
set /A B=5

echo Adition
set /A C=%A% + %B%
echo Addition is: %C%

echo Subtraction
set /A C=%A% + %B%
echo Subtracion is: %C%

echo Multiplication and Division
rem Multiplication and division of two numbers

set /A D=3
set /A E=2

echo Multiplication
set /A F=%D% * %E%
echo Multiplication is: %F%

echo Division
set /A G=%D% / %E%
rem result of division is 1.5 but batch outputs 1.
echo Division is: %G%

echo Modulus(remaining of division)
rem modulus
set /A H=10
set /A I=3
echo Modulus
set /A J=%H% %% %I%
echo Modulus is: %J%
pause
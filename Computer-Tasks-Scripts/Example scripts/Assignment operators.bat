@echo off

echo Assignment operators 

set /A A=5
set /A B=10

echo Adding
echo value of A: %A%
set /A A+=3
echo after adding 3: %A%

echo Subtracting

echo value of B: %B%
set /A B-=5
echo after subtracting by 5: %B%

echo Multiplication

echo value of A: %A%
set /A A*=2
echo after multiplying by 2: %A%

echo value of B: %B%
set /A B/=2
echo after dividing by 2: %B%

echo Modulus

echo value of A: %A%
set /A A%%=4
echo after modulus by 4: %A%

pause
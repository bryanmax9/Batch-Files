@echo off

echo Bitwise Operators

echo Bitwise "and" operator
echo 48 and 23
echo 48 = 110000
echo 23 = 010111
echo the machine compresses the two values (1= true, 0 = false)
echo 110000
echo 010111
echo ------
echo 010000 = this equals 16 in binary so ouput  is 16  
set /A A=48 ^& 23
echo %A%

echo.

echo Bitwise "or" operator
echo 8 or 8 
echo 8 = 1000
echo 8 = 1000
echo the machine compresses the two values (1= true, 0 = false)
echo 1000
echo 1000
echo ----
echo 1000 = this equal 8 in binary
set /A B=8 ^| 8
echo %A%

echo.

echo Bitwise "XOR" operator
echo 8 xor 9
echo 8 = 1000
echo 9 = 1001
echo the machine compresses the two values (1= true, 0 = false)
echo 1000
echo 1001
echo -----
echo 0001 = this equal 1 from binary to decimal.
set /A C= 8 ^^ 9
echo %C%

pause

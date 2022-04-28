@echo off

echo Create String
echo.
rem how to create a string

set message=my name is bryan

echo %message% 

set string=my name is bryan and i am happy to teach you guys the batch script

echo %string%

echo.
echo Create an Empty string
echo.

rem how to create empty string

set a=
set b=Pepe
set c=

if [%a%]==[] echo the value in the variable a is null
if [%b%]==[] echo the value in the variable b is null
if [%c%]==[] echo the value in the variable c is null


echo.
echo String Interpolation
echo.

rem use string interpolation

set d=hi my name is
set e=Bryan
set f= i am
set /a g=20
set h=years old.
set j=I love Batch script.

set i=%d% %e% and %f% %g% %h% %j%
echo %i%

echo.
echo String Concatination
echo.

rem string concatination

set hola1=hello
set hola2=hi
set comoestas=how are you
set bien=i am fine. how are you
set olvidar= Do you guys forgot me^?

set finalchat=%hola1% %hola2% %comoestas% %bien% %olvidar%
echo %finalchat%

echo.
echo extract Left String
echo.

rem extract character from the beginning of a string

set holamundo=HelloWorld
echo %holamundo%

rem to extract "Hello" we will start from index 0 to 4 (var:~N,N+1)
set holamundo=%holamundo:~0,5%

echo %holamundo%
rem this will print Hello

echo.
echo Extract Mid String
echo.

rem use mid string to extract a substring

set k=HelloWorld
echo %k%

rem to get the string world, we will need to extract from index 5 to 9
set  k=%k:~5,10%
echo %k%

echo.
echo Extract Right string
echo.

rem extract character from end of a string

set l=The World need to be changed
echo %l%

rem syntax l=%l:~-N% (N is the number of characters that must be extracted)
rem to get changed, we need to extract 7 characters from the end
set l=%l:~-7%
echo %l%

echo.
pause
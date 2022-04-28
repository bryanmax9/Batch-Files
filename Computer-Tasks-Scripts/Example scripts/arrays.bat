@echo off

echo Create Arrays
echo.
echo Array of Numbers
echo.
rem how to create an array

set list=1 2 3 4 5 6 7 8 9

for %%a in (%list%) do (
	echo %%a
	
	)

echo.
echo Array of Strings
echo.

set list2=Bryan Daymen Domenico Hugo Quispi

for %%i in (%list2%) do (
	echo %%i
	
	)
	
echo.
echo List of strings with index
echo.

setlocal enabledelayedexpansion

set /a count=0
set list3=Bryan Daymen Domenico Hugo Quispi

for %%j in (%list3%) do (
	echo The value of Index[!count!]: %%j
	set /a count= !count! + 1
	)

 
echo.
echo Accessing an Array
echo.
rem Access an array

set A[0]=Agostina
set A[1]=Camila
set A[2]=Madison
set A[3]=Amy
set A[4]=Meyli

echo The First element of the Array is %A[0]%
echo The Second element of the Array is %A[1]%
echo The Third element of the Array is %A[2]%
echo The Fourth element of the Array is %A[3]%
echo The Fifth element of the Array is %A[4]%

echo.

echo.
echo Accessing an Array with missing index
echo.
rem Accessing an Array with missing index

::set B[0]=Agostina
set B[1]=Camila
set B[2]=Madison
::set B[3]=Amy
set B[4]=Meyli

echo The First element of the Array is %B[0]%
echo The Second element of the Array is %B[1]%
echo The Third element of the Array is %B[2]%
echo The Fourth element of the Array is %B[3]%
echo The Fifth element of the Array is %B[4]%

echo.
echo Add element to the end of the array with integers and strings
echo.
rem modifying arrays

set C[0]=1
set C[1]=Lol
set C[2]=3
set C[3]=PUBG
set C[4]=5
set C[5]=6


echo %C[0]%
echo %C[1]%
echo %C[2]%
echo %C[3]%
echo %C[4]%
echo %C[5]%

echo.
echo Modify an element of an Array with string and integers
echo.

rem Modify and existing element of an Array

set D[0]=1
set D[1]=2
set D[2]=3
set D[3]=lol

echo %D[0]%
echo %D[1]%
echo %D[2]%
echo %D[3]%

echo.
echo Modified
echo.

set D[2]=10
set D[3]=bye

echo %D[0]%
echo %D[1]%
echo %D[2]%
echo %D[3]%

echo.
ECHO Iterating Over an Integer and String Array 
echo.

rem Iterate over an Array

SETLOCAL ENABLEDELAYEDEXPANSION


SET TEST[0]=1
SET TEST[1]=Script
SET TEST[2]=2
SET TEST[3]=Shell
SET TEST[4]=3
SET TEST[5]=Script


FOR /L %%n in (0,1,5) DO (
	ECHO !TEST[%%n]!
)

echo.
echo Getting Array Length
echo.

set /a count=0

:labellength
if defined TEST[%count%] (
	set /a count=%count% + 1
	goto:labellength
)


echo The Length of an array is %count%
echo.
pause

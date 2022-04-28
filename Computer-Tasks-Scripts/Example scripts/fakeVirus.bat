@echo off

cd /
rem move to c: directory
cls
rem erase anything written in the console(this is just to give visualisation)

rem background color blue

echo A problem has being detected and Windows has to be shut down to prevent
echo damage to your computer
echo.
echo The problem seems to be caused by file Torjan.sys
echo.
echo.
echo Technical Information:
echo.
echo *** Stop execution: Error 0xFFFCCC(00F000000, 0XC000000, 342XXCCCC)
echo.
echo.
echo *** Trojan.sys crashed the c: drive ****
echo Do Not Press any Key
pause >nul
rem pause nul is to hide prompt "Press key to continue"

cls
echo Downloading viruses....
color cb
echo. 
echo Downloading virus.exe...
color 01
timeout /t 3 > nul
echo.
echo Downloading virus.dll...
color f2
timeout /t 3 > nul
echo.
echo Downloading trojan_rewrewrw.exe..
color 58
timeout /t 3 > nul
echo Downloading package nimda...
color f2
timeout /t 3 > nul
echo package installation started....
echo.
color 16
timeout /t 3 > nul
ping localhost -n 5 >nul
dir /s
timeout /t 3 > nul
shutdown -r -t 10

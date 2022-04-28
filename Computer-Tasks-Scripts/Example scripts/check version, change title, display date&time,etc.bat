@echo off

rem check version
ver
rem display the volume level of the c drive

vol

rem change the console title
title hello world

rem display current day 
echo %date%
rem display current time
echo %time%

rem rpint dat eand time

echo %date%:%time%

rem creates a directorory( a folder) in the current location
md folder2
cd folder2

rem the type command will print the content of a file or files

type "C:\Users\brill\OneDrive\Escritorio\Certificates"

rem this will shutdown the computer

::shutdown

pause
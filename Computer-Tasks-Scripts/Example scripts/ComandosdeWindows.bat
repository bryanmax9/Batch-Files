@echo off

echo *****Choose one Option from the Below*****
echo *** 1 = Log OFF
echo *** 2 = Reboot
echo *** 3 = Hibernate
echo *** 4 = Shutdown
echo *** 5 = EXIT
echo *******************************************

set /p A="Please Select value from above: "

if %A%==1 shutdown /l
if %A%==2 shutdown -r -t 10
if %A%==3 shutdown /h
if %A%==4 shutdown /s /f /t 0
if %A%==5 goto:Exit


:Exit
pause
@echo off
chcp 65001
title My Virtual Pet
color 0a
set /a hunger=5
set /a happiness=5
set /a age=0

:game_loop
cls
echo ______________________________________________________
echo  TAMAGOTCHI ASCII BATCH GAME                   
echo  By: Bryan Tineo
echo  Team: Active Worm Inc.
echo ______________________________________________________
echo ---------------------
echo Hunger: %hunger%
echo Happiness: %happiness%
echo Age: %age%
echo ---------------------
echo Commands:
echo   1. Feed
echo   2. Play
echo   3. Age
echo   4. Quit
echo ---------------------
echo. 
echo ʕ•ᴥ•ʔ 
echo ^(v v^) 
echo.   
echo.   

set /p command=Enter command:

if %command%==1 (
  set /a hunger+=1
  set /a happiness-=1
  echo You fed your pet.
  echo ʕ-ᴥ-ʔ
  echo ^(v v^) 
  pause
)

if %command%==2 (
  set /a hunger-=1
  set /a happiness+=1
  echo You played with your pet.
  echo ʕ-ᴥ-ʔ
  echo ^(v v^) 
  pause
)

if %command%==3 (
  set /a age+=1
  echo Your pet is now %age% years old.
  echo ʕ-ᴥ-ʔ
  echo ^(v v^) 
  pause
)

if %command%==4 (
  echo Goodbye!

  pause
  exit /b
  
)

if %hunger% leq 0 (
  echo Your pet is too hungry and has run away.
  echo ʕ-ᴥ-ʔ
  echo ^(v v^) 
  pause
  exit /b
)

if %happiness% leq 0 (
  echo Your pet is too unhappy and has run away.
  echo ʕ-ᴥ-ʔ
  echo ^(v v^) 
  pause
  exit /b
)

goto game_loop

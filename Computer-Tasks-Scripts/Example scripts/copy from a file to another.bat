@echo off
rem copy [source] [destination]

echo batch file to copy from one location to another

rem code for copying file from one location to another

::copy C:\Users\brill\OneDrive\Imágenes\Capturas de pantalla\img_426311.png C:\Users\brill\OneDrive\Escritorio\Computer-Tasks-Scripts

rem copy without destination

::copy C:\Users\brill\OneDrive\Imágenes\Capturas de pantalla\img_426311.png

rem copy file having space in the file name (everything only works with files but not images)

::copy ""C:\Users\brill\OneDrive\Imágenes\Capturas de pantalla\img_426311.png"" 

rem copy all .txt extension from one location to another

copy "C:\Users\brill\OneDrive\Escritorio\a\*.txt" C:\Users\brill\OneDrive\Escritorio\b
pause
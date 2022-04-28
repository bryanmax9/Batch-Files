@echo off
rem Syntax del [filename]

echo delete batch command


rem delete a specific file

::del C:\Users\brill\OneDrive\Escritorio\b\*.txt

rem delete files in subdirectories

::del /s *.txt "C:\Users\brill\OneDrive\Escritorio\a"

rem delete files but ask for permission first

del /p /s *.txt "C:\Users\brill\OneDrive\Escritorio\a"

pause
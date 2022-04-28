@echo off 

echo attrib batch command

rem display the attribute of a file

::attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

rem read only file attrib

::attrib +r "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

::attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

::a/ttrib -r "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"
::attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

rem remove archive file attrib

::attrib -a "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"
::attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

rem add archive file attrib

::attrib +a "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"
::attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

rem set the hidden file attrib

::attrib +h "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"
::attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"

rem set the hidden file attrib

attrib -h "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"
attrib "C:\Users\brill\OneDrive\Escritorio\HENNA\New Text Document (2).txt"
pause
echo Release:Delete Old

cd C:\HP-Release\Country-Government
C:
rmdir C:\HP-Release\Country-Government\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\Country-Government\docs\ /E /F
copy C:\HP-Release\Country-Government\CNAME C:\HP-Release\Country-Government\docs\CNAME 

echo Release:Copy End
pause
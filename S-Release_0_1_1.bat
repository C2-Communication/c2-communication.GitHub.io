echo Release:Delete Old

cd S:\HP-Release\Country-Government
s:
rmdir S:\HP-Release\Country-Government\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\Country-Government\docs\ /E /F
copy S:\HP-Release\Country-Government\CNAME S:\HP-Release\Country-Government\docs\CNAME 

echo Release:Copy End
pause
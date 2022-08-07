echo Release:Delete Old

cd S:\HP-Release\Gov
s:
rmdir S:\HP-Release\Gov\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\Gov\docs\ /E /F
copy S:\HP-Release\Gov\CNAME S:\HP-Release\Gov\docs\CNAME 

echo Release:Copy End
pause
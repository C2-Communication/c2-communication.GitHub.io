set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\Gov_%ymd% /S /Q

md S:\HP-Archive\Gov_%ymd%

xcopy S:\HP-Release\Gov\site\ S:\HP-Archive\Gov_%ymd%\ /E /F

copy S:\HP-Release\Gov\CNAME S:\HP-Archive\Gov_%ymd%\CNAME 

echo Backup:OK

pause
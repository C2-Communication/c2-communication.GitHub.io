set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\Country-Government_%ymd% /S /Q

md S:\HP-Archive\Country-Government_%ymd%

xcopy S:\HP-Release\Country-Government\site\ S:\HP-Archive\Country-Government_%ymd%\ /E /F

copy S:\HP-Release\Country-Government\CNAME S:\HP-Archive\Country-Government_%ymd%\CNAME 

echo Backup:OK

pause
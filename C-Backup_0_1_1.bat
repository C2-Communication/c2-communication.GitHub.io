set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\Country-Government_%ymd% /S /Q

md C:\HP-Archive\Country-Government_%ymd%

xcopy C:\HP-Release\Country-Government\site\ C:\HP-Archive\Country-Government_%ymd%\ /E /F

copy C:\HP-Release\Country-Government\CNAME C:\HP-Archive\Country-Government_%ymd%\CNAME 

echo Backup:OK

pause
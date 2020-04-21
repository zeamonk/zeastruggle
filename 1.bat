for /f "delims=" %%i in ('find /v /c "" mind.org') do (set lines=%%i)
for /f "delims=" %%i in ('echo %lines:~-4%') do (set lines=%%i)
echo %lines%
pause

@echo off
start /min .\AnyDesk.exe
ping 127.0.0.1 -n 5 -w 1000
for /f "delims=" %%i in ('".\AnyDesk.exe" --get-id') do set ID=%%i 
echo AnyDesk ID is: %ID%
pause
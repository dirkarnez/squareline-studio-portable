@echo off

echo %PATH%

set USERPROFILE=%~dp0USERPROFILE
set DESKTOP=%USERPROFILE%\Desktop
set APPDATA=%USERPROFILE%\AppData\Roaming
set LOCALAPPDATA=%USERPROFILE%\AppData\Local

echo %USERPROFILE%
echo %DESKTOP%
echo %APPDATA%
echo %LOCALAPPDATA%

if not exist %USERPROFILE% (
	mkdir %USERPROFILE%
)

if not exist %DESKTOP% (
	mkdir %DESKTOP%
)

if not exist %APPDATA% (
	mkdir %APPDATA%
)

if not exist %LOCALAPPDATA% (
	mkdir %LOCALAPPDATA%
)

start "" SquareLine_Studio.exe

@echo off
REM https://stackoverflow.com/questions/37878185/what-does-compat-layer-actually-do
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" .\SquareLine_Studio_1.2.3_Setup.exe /s /d "%cd%\installation""
pause

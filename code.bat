@echo off

set "current_dir=%cd%"

if "%current_dir:~-1%"=="\" set "current_dir=%current_dir%\\"

echo Opening current path in VSCode: %current_dir%

start "" code.exe "%current_dir%"

echo VSCode opened, continuing with batch file...
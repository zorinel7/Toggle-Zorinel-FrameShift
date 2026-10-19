@echo off
setlocal EnableExtensions
cd /d "%~dp0"
chcp 65001 >nul

rem Usage: build-theme.cmd [/nopause]
set "PAUSE=pause"
if /i "%~1"=="/nopause" set "PAUSE=rem"

set "THEME=Toggle_28b7d2c0-105b-4632-8dca-d11348bd61d2"
set "TOOLBOX=%LOCALAPPDATA%\Playnite\Toolbox.exe"
if not exist "%TOOLBOX%" (
  echo ERROR: Playnite Toolbox.exe not found: %TOOLBOX%
  echo Install Playnite or set TOOLBOX to the path of Toolbox.exe.
  %PAUSE%
  exit /b 1
)

if not exist "dist" mkdir "dist"
"%TOOLBOX%" pack "%CD%\%THEME%" "%CD%\dist"
if errorlevel 1 (
  echo BUILD FAILED
  %PAUSE%
  exit /b 1
)

echo.
echo Theme packed into dist\
dir /b dist\*.pthm
%PAUSE%
exit /b 0

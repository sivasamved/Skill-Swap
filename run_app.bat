@echo off
rem Add Node.js to PATH (adjust if installed elsewhere)
set "PATH=%PATH%;C:\Progra~1\nodejs"
cd /d "%~dp0"
echo Installing dependencies...
npm install
if errorlevel 1 (
  echo npm install failed. Please ensure Node.js and npm are correctly installed and on PATH.
  exit /b 1
)
echo Starting development server...
C:\Progra~1\nodejs\npm.cmd run dev

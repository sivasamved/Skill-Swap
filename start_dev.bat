@echo off
setlocal
set "NODEJS=C:\Progra~1\nodejs"
set "PATH=%NODEJS%;%PATH%"
cd /d "%~dp0"
echo Starting SkillSwap dev server...
"%NODEJS%\node.exe" "%NODEJS%\node_modules\npm\bin\npm-cli.js" run dev
endlocal

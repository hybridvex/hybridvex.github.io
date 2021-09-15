@echo off
REM Shortcut for scss watching
set SCRIPTPATH=%~dp0
"%SCRIPTPATH%\dart-sass\sass.bat" --watch style.scss style.css
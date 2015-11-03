@echo off
title System32 Virus Remover
:titlescreen
echo -------------------------------------------------------
echo.
echo.
echo Welcome to The System32 Virus Remover V1.0
echo.
echo.
echo -------------------------------------------------------
pause
cls
set /p qu?="What is the name of the folder the virus is in? (Use an antivirus to find out):"
pause
cls
echo Working . . .
ping localhost -n 10 >nul
start "" "C:\Program Files\sys32temp\%qu?%.bat"
pause
exit

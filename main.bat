@echo off
Powershell.exe -ExecutionPolicy Bypass -File "%~dp0ps1/install.ps1"
pause
Powershell.exe -ExecutionPolicy Bypass -File "%~dp0ps1/run.ps1"
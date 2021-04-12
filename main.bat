@echo off
start powershell -ExecutionPolicy Bypass -File "%~dp0ps1/install.ps1"
pause
start powershell -ExecutionPolicy Bypass -File "%~dp0ps1/run.ps1"
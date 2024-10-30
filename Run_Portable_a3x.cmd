@echo off
@chcp 65001>Nul

for /f "tokens=*" %%i in ('dir /b/s *Box*.a3x') do set a3x=%%i
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
start /b "" "%CD%"/AutoIt3.exe "%a3x%"
) else (
start /b "" "%CD%"/AutoIt3_x64.exe "%a3x%"
)

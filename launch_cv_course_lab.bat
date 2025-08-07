@echo off
echo Activating virtual environment...

:: Navigate to the folder with notebooks
cd /d "%~dp0Computer-Vision-with-Python"

:: Activate the environment
call ..\cvcourse_env\Scripts\activate

:: Launch JupyterLab
echo Starting JupyterLab...
jupyter lab

pause

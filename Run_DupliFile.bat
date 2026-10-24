@echo off
cd /d "%~dp0"
python app.py
if errorlevel 1 (
  echo Could not start. Install Python 3 from python.org, or use the GitHub Actions build.
  pause
)

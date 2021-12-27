@echo Adding new register

reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

@echo Deleting old register

cmd /c reg delete 'HKEY_CURRENT_USER\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f?

@echo Killing "explorer.exe"

taskkill /f /im explorer.exe

@echo Starting "explorer.exe"

start explorer.exe

@echo Finished!

pause

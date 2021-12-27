@echo Disabling show more options

cmd /c reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

@echo Restarting "explorer.exe"

taskkill /f /im explorer.exe

start explorer.exe

@echo Finished!

pause

@echo Re enabling show more options

cmd /c reg delete "HKEY_CURRENT_USER\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f

@echo Restarting "explorer.exe"

taskkill /f /im explorer.exe

start explorer.exe

@echo Finished!

pause

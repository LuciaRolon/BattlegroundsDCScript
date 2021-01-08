@echo off
echo Enter the Hearthstone game path. (By default C:\Program Files (x86)\Hearthstone\Hearthstone.exe. Press enter if that is the path)
echo.
set /P Input=""
set defaultValue="C:\Program Files (x86)\Hearthstone\Hearthstone.exe"
set finalInput = '"' + %Input% + '"'
echo %defaultValue%
if defined Input (netsh advfirewall firewall add rule name="HSBlock" dir="out" action="block" program=%finalInput% enable="no" description="Rule for Hearthstone DC Script") else (netsh advfirewall firewall add rule name="HSBlock" dir="out" action="block" program=%defaultValue% enable="no" description="Rule for Hearthstone DC Script")
echo.
echo Script installed.
pause
REM netsh advfirewall firewall add rule dir="out" action="block" program=%Input% enable="no" description="Rule for Hearthstone DC Script"
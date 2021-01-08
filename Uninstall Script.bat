@echo off
netsh advfirewall firewall delete rule name="HSBlock" dir="out"
echo Script uninstalled.
pause
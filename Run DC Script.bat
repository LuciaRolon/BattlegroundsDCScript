@echo off
netsh advfirewall firewall set rule name="HSBlock" new enable="yes"
timeout 1 >nul
netsh advfirewall firewall set rule name="HSBlock" new enable="no"
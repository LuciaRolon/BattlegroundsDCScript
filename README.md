# BattlegroundsDCScript
Disconnection Script for Hearthstone Battlegrounds to skip battles.

Warning: ALL SCRIPTS MUST BE RAN AS ADMINISTRATOR.
Firewall may need to be enabled for this script to work.

Download: https://github.com/IgnacioRolon/BattlegroundsDCScript/releases 
Click the latest zip available to download.

To install the script run "Install Script" and write the path of the game. If the path is the default one for 64-bits Systems (C:\Program Files (x86)\Hearthstone\Hearthstone.exe"), simply press enter. Else, write the path accordingly with the .exe included at the end.
To uninstall the script simply run the "Uninstall Script". In case you installed the script with the wrong path, run this script so you can install it again.

To run the script, simply run "Run DC Script" once it has been installed. It will disconnect you for 1 second from Hearthstone.


The way this script works is by adding a firewall rule that blocks all connections coming out of the Hearthstone application. Then, it enables it for 1 second and then disables it again, which will make the game automatically disconnect.

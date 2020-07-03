============
7HUD
============

To install:

	- Download via the "Download ZIP" button on the right side of the github page. 
	- Place the unzipped folder inside of your tf/custom folder. 

To uninstall:

	Delete the folder.

IQ required:

	7.6.

============
USING 4PLUG - http://teamfortress.tv/forum/thread/13401 - YOU MUST HAVE THE NEWEST VERSION!
============

4Plug is a program developed by four that acts as a plugin manager for TF2. I strongly recommend using it with my HUD, as it organizes all the links and allows you to edit simple things much easier.

------------------------------------------------------
HUD VERSION W/ 4PLUG:
------------------------------------------------------

	- Open 4Plug and click the settings button (the one next to the  bank of 4 buttons)
	- Click the drop down under “HUD Version” and select the desired version
	- Click apply and launch TF2 OR if you're already in-game, alt-tab back in and input "hud_reloadscheme" into console.

------------------------------------------------------
CHAT BOX POS. W/ 4PLUG:
------------------------------------------------------

	- Open 4Plug and click the settings button (the one next to the  bank of 4 buttons)
	- Click the drop down under “Chat Position” and select the desired position
	- Click apply and launch TF2 OR if you're already in-game, alt-tab back in and input "hud_reloadscheme" into console.
	
------------------------------------------------------
BINDING 2 FAVORITE SERVERS TO MENU BUTTONS W/ 4PLUG:
------------------------------------------------------

	- Open 4Plug and click the settings button (the one next to the  bank of 4 buttons)
	- Change server IP’s and passwords to correct values.
	- If there is no password, simply don’t put anything in the password box.
	- DO NOT CHANGE THE TEXT VALUE, LEAVE IT AS 7 AND 6. These are the labels of the icons on the main menu.
	
------------------------------------------------------
SETTING THE 3D MODEL POSITION W/ 4PLUG:
------------------------------------------------------	

	- Open 4Plug and click the settings button (the one next to the  bank of 4 buttons)
	- Click the drop down under “3D Model Position” and select the desired position
	- Click apply and launch TF2 OR if you're already in-game, alt-tab back in and input "hud_reloadscheme" into console.

===========
CUSTOMIZING
===========

FOG'S OR KNUCKLE'S CROSSHAIRS:
	
	- To enable these crosshairs, navigate to your hudlayout.res file, found in the scripts folder. Change the "enabled" value under the Fog's Crosshairs or Knuckle's Crosshairs heading to "1". Then pick your Crosshair using the included images of the crosshairs and insert the character of the crosshair in the "labeltext" line.
	- To enable a crosshair flash when you hit a player, find HudAnimations_tf.txt in the scripts folder and under the first heading, DamagedPlayer, there will be instructions.
	- If you would like a border added to the crosshairs, find the respective font file in ClientScheme.res and change the "outline" parameter to "1".

------------------------------------------------------

Garm3n's CROSSHAIRS:


Normal CROSSHAIRS

Activate the crosshair by going to your scripts folder and then hudlayout.

Change visible from 0 to 1.

	If the crosshair isn’t centralized do the following:

	1. Go to /scripts and then "hudlayout.res".
	2. Change the xpos and ypos values. (xpos is for horizontal and ypos is for vertical).
	3. Start TF2 and see if it’s centralized.
	4. If not, Alt+TAB and try another value. 
	Go back into the game and type hud_reloadscheme in console.
	5. Do this until you’re happy.

	If you want to change the crosshair size go to your resource folder and then CLIENTSCHEME. 
	Change the tall value to whatever you like.
	
	If you want to change the colour go to your scripts folder and then hudlayout. 
	Change the fgcolor to the colour you want. 
	If you don't know how to customize colors go to the CLIENTSCHEME file in /resource/.
	You can find information there.
	Example: "fgcolor"  "255 0 0 255" would make the crosshair red.

	(If the crosshairs isn’t centralized then you sometimes have to change “wide” and “tall” too, not just “xpos” and “ypos”)
	
	(Some CrossHairs are combinations, you need to activate more than one)

CHAT BOX:

	Rename the appropriate BaseChat.res file located in your resource/ui folder to "BaseChat.res". For example, I want my chat box in the bottom left corner. I would rename "BaseChat - BOTTOM.res" to "BaseChat.res" and vice versa.

------------------------------------------------------

SCOREBOARD:

	To change scoreboard to 6v6, simply hit click the "Scoreboard" button on the main menu or the in-game menu.
	To revert to 9v9+, simply click the button again.

------------------------------------------------------

KILLFEED:

	To increase line spacing:
	
		1. Go to /scripts and then "hudlayout.res"
		2. Search for "DeathNotice" (ctrl+F).
		3. Increase the value for "LineSpacing".
			The higher the value the bigger the distance between entries in the killfeed.
		3. Save
	
	To increase size:
	
		1. Go to /scripts and then "hudlayout.res"
		2. Search for "DeathNotice" (ctrl+F).
		3. Change the number in the "font" value to 9, 10, or 11.
		4. Change the "LineHeight" value in accordance with your new font number. 
			- i.e. font: Regular10. LineHeight: 10.
		5. Save

------------------------------------------------------

HIDING THE CROSSHAIR UBERCHARGE METER:

	1. Go to your resource/ui folder and then "hudmediccharge.res".
	2. Set the "visible" parameter under "ChargeLabelTiny" to 0 and save.


========================
PERSONAL TROUBLESHOOTING
========================

SCOREBOARD PING CLIPPING:

	1. Navigate to scoreboard.res in your resource/ui folder
	2. Under the first heading (scores), find "ping_width".
	3. Lower the value, maybe 3-4 down, save the file, alt-tab into the game if it's open and put "hud_reloadscheme" into the console. This refreshes all the .res files in your 7HUD folder. If you're not in-game, simply launch TF2
	4. You can also change the "name_width" and/or "score_width" values to move it over more all-togetherly
	
BOTTOM/MIDDLE CHAT CLIPPING WITH ENGI BUILDING STATUS:

	1. Navigate to hudlayout.res in scripts.
	2. Search for "BuildingStatus_Engineer" (ctrl+F)
	3. Adjust ypos value to desired position
		- try -100 w/ bottom chat
		- try -200 w/ middle chat


========================
RECOMMENDED OPTIONS
========================

CHANGE NET_GRAPH SIZE IF YOU USE IT:

If you use net_graph to monitor FPS/ping/lerp etc., I recommend changing the net_graph to a smaller size

	1. Put these in your console for best results:
	2. net_graph 1
	3. net_graphproportionalfont 0
	4. net_graphheight 128
	5. net_graphpos 1

------------------------------------------------------

BIND 2 FAVORITE SERVERS TO MENU BUTTONS:

	1. Put these codes in your autoexec.cfg:
	2. alias Server1 "connect <ip here>"
	3. alias Server2 "connect <ip here>"
	4. Server1 corresponds to the top right button, Server2 the bottom. 
	

------------------------------------------------------

ENABLE CLOSED CAPTIONS:

	1. Put “closecaption 1” and "cc_predisplay_time 0" in your autoexec.cfg.

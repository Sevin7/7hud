"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"54"	//32
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"46"	//88
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"	"0"
		}		

	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"14"
		"ypos_hidef"		"13"
		"ypos_lodef"		"14"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"visible"	"0"
		}		
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Regular9"
		"fgcolor"			"Health"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"20"
			"font"					"HudFontSmallestBold"
		}		
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"38"	
		"ypos"			"28"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}		
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Regular9"
		"fgcolor"			"Health"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.41"
			"ypos"					"20"
			"font"					"HudFontSmallestBold"
		}		
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	
		"ypos"			"29"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}		
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"15"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Regular9"
		"fgcolor"			"Health"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"20"
			"font"					"HudFontSmallestBold"
		}		
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	
		"ypos"			"29"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}		
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Regular9"
		"fgcolor"			"Health"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"20"
			"font"					"HudFontSmallestBold"
		}		
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	
		"ypos"			"29"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}		
	}	
    "ServerTimeLimitLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerTimeLimitLabel"
        "xpos"          "14"
        "ypos"          "0"				
        "zpos"          "5"
        "wide"          "32"
        "tall"          "11"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%servertimeleft%"
        "textAlignment"     "center"
        "textinsety"	"2"		[$OSX]
        "textinsety"	"1"		[$OSX]		
        "dulltext"      "0"
        "brighttext"        "0"
        "wrap"          "0"
        "font"          "Regular6"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"HudFontSmallestBold"
		}		
    }
    "ServerTimeLimitLabelBG2"	
	{
		"ControlName"	"ImagePanel"
        "fieldName"     "ServerTimeLimitLabelBG2"
		"xpos"			"19"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"35 33 32 230"
		
		if_match
		{
			"wide"	"0"
		}		
	}	
    "ServerTimeLimitLabelBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "ServerTimeLimitLabelBG"
        "xpos"          "9999"  [$WIN32]
        "xpos"          "9999"  [$X360]
        "ypos"          "9999"
        "ypos_hidef"    "-100"  //off-screen
        "ypos_lodef"    "-100"  //off-screen
        "zpos"          "1"
        "wide"          "78"
        "tall"          "20"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_timepanel_suddendeath"   
        "scaleImage"        "1"

		if_match
		{
			"wide"	"0"
		}			
    }     	
}

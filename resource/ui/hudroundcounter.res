"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"7"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"2"
			"tall"				"2"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"2"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"2"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"	//o3.833
		"tall"			"35"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
    "MainBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MainBG"
		"xpos"			"109"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"ButtonBGT"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}	
	
    "RedBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedBG"
		"xpos"			"151"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"42"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"RedTeam"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	
    "BlueBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueBG"
		"xpos"			"109"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"42"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"BlueTeam"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}	
}

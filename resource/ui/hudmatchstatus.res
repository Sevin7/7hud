#base "../../default_hudfiles/resource/ui/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
	"BGFrame"
	{
		"wide"				"419"		
	}

	"RankUpShadowLabel"
	{	
		"fgcolor"		"HudShadow"
	}	

	"ObjectiveStatusTimePanel"
	{
		"xpos"				"c-76"
		"xpos_minmode"		"c-76"		
		"ypos"				"0"
		"ypos_minmode"		"0"		
		"wide"				"151"
		"tall"				"75"
		"delta_item_x"			"48"	
		"delta_item_start_y"	"26"
		"delta_item_end_y"		"36"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"0"
		"delta_item_font"		"Regular13"
		
		"TimePanelValue"
		{
		"font"			"Regular15"
		"font_minmode"	"Regular15"		
		"fgcolor"		"White"
		"xpos"			"32"
		"xpos_minmode"	"32"		
		"ypos"			"-1"		[$OSX]
		"ypos_minmode"	"-1"		[$OSX]		
		"ypos"			"-3"		[$WIN32]
		"ypos_minmode"	"-3"		[$WIN32]			
		"wide"			"88"
		"wide_minmode"	"88"		
		"tall"			"22"

			if_match
			{
				"ypos"			"8"
				"font"			"Regular12"
			}
		}	
	}
	
	"TeamStatus"
	{
		"max_size"	"24"
		"team1_max_expand"	"160"
		"team2_max_expand"	"160"
		
		"6v6_gap"	"3"
		"12v12_gap"	"1"		
	}

	"BlueTeamPanel"
	{

		"BlueTeamBG"
		{
			"border"		"NoBorder"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"BlueTeamS"
		}

		"BluePlayerListBG"
		{
			"border"		"NoBorder"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"0 0 0 100"
		}
	}

	"RedTeamPanel"
	{

		"RedTeamBG"
		{
			"border"		"NoBorder"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"RedTeamS"
		}
	
		"RedPlayerListBG"
		{
			"border"		"NoBorder"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"0 0 0 100"
		}
	}
}

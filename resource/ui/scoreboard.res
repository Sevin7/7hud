"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"medal_width"		"20"
		"medal_width_minmode"	"0"
		"avatar_width"		"50"
		"spacer"			"5"		
		"name_width"		"84"
		"name_width_short"		"84"
		"name_width_minmode"	"70"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"15"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-315"		
		"xpos_minmode"		"28"		//"c33"
		"ypos"			"r283"
		"ypos_minmode"		"r324"
		"zpos"			"-1"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"193"
		"tall_minmode"		"168"
		"fillcolor"		"HudBG"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-405"
			"ypos"			"r360"
			"wide"			"512"
			"tall"			"169"
		}
	}

	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c62"
		"ypos"			"r283"
		"zpos"			"-1"
		"wide"			"253"
		"tall"			"193"
		"fillcolor"		"HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}	
	"StatsBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG1"
		"xpos"			"c-60"		
		"xpos_minmode"	"28"
		"ypos"			"r305"		
		"ypos_minmode"	"r110"
		"zpos"			"-3"
		"wide"			"120"		
		"wide_minmode"	"233"
		"tall"			"32"		
		"tall_minmode"	"80"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"c-405"
			"ypos"		"r188"
			"wide"		"512"
			"tall"		"76"
		}
	}
	"StatsBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG2"
		"xpos"			"c-60"
		"ypos"			"r271"
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"30"	//144
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"c111"
			"ypos"		"r188"
			"wide"		"185"
			"tall"		"76"
			"visible"	"1"
		}
	}
	"StatsBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG3"
		"xpos"			"c-60"
		"ypos"			"r239"
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"38"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"StatsBG4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG4"
		"xpos"			"c-60"
		"ypos"			"r199"
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"30"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}	
	"StatsBG5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG5"
		"xpos"			"c-60"
		"ypos"			"r167"
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"20"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"StatsBG6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG6"
		"xpos"			"c-60"
		"ypos"			"r145"
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"20"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"StatsBG7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG7"
		"xpos"			"c-60"
		"ypos"			"r123"
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"33"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"StatsBG8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG8"
		"xpos"			"c-300"
		"ypos"			"r88"
		"zpos"			"-3"
		"wide"			"600"
		"tall"			"12"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"StatsBG9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG9"
		"xpos"			"c-300"
		"ypos"			"r74"
		"zpos"			"-3"
		"wide"			"600"
		"tall"			"12"
		"fillcolor"		"HudBGT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-405"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"512"
		"tall"			"19"
		"fillcolor"		"MvMBG2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGBottomRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGBottomRight"
		"xpos"			"c111"
		"ypos"			"371"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	
	"MvMBGBottomLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-405"
		"ypos"			"371"
		"zpos"			"-1"
		"wide"			"512"
		"tall"			"19"
		"fillcolor"		"MvMBG2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-315"
		"xpos_minmode"		"28"	//"c33
		"ypos"			"r305"
		"ypos_minmode"		"r346"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BlueTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-87"
		"xpos_minmode"		"28"		//c240
		"ypos"			"r301"
		"ypos_minmode"		"r346"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"White"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreB"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-136"
		"xpos_minmode"		"50"
		"ypos"			"r327"
		"ypos_minmode"		"r372"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"BlueTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Bold14"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c-311"
		"xpos_minmode"		"232"
		"ypos"			"r304"			[$OSX]
		"ypos"			"r307"			[!$OSX]		
		"ypos_minmode"		"r347"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium41"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"234 230 209 255"
		"textAlignment"	"center"
		"xpos"			"c-138"
		"xpos_minmode"		"0"
		"ypos"			"r320"			[$OSX]
		"ypos"			"r326"			[!$OSX]
		"ypos_minmode"		"r363"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDrop"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDrop"
		"font"			"Medium41"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"HudShadow"
		"textAlignment"	"center"
		"xpos"			"c-137"
		"xpos_minmode"		"1"
		"ypos"			"r319"			[$OSX]
		"ypos"			"r325"			[!$OSX]
		"ypos_minmode"		"r362"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium8"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"c-297"
		"xpos_minmode"		"0"
		"ypos"			"r300"
		"ypos_minmode"		"r343"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c62"
		"xpos_minmode"		"28"
		"ypos"			"r305"
		"ypos_minmode"		"r152"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"RedTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c62"
		"xpos_minmode"		"28"
		"ypos"			"r301"
		"ypos_minmode"		"r152"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"White"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c84"
		"xpos_minmode"		"50"
		"ypos"			"r327"
		"ypos_minmode"		"r161"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"RedTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}												
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Bold14"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c210"
		"xpos_minmode"		"232"
		"ypos"			"r304"			[$OSX]
		"ypos"			"r307"			[!$OSX]
		"ypos_minmode"		"r153"
		"zpos"			"5"		
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Medium41"
		"labelText"		"%redteamscore%"
		"fgcolor"		"234 230 209 255"
		"textAlignment"	"center"
		"xpos"			"c40"
		"xpos_minmode"		"0"
		"ypos"			"r320"			[$OSX]
		"ypos"			"r326"			[!$OSX]
		"ypos_minmode"		"r156"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDrop"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDrop"
		"font"		"Medium41"
		"labelText"		"%redteamscore%"
		"fgcolor"		"HudShadow"
		"textAlignment"	"center"
		"xpos"			"c41"
		"xpos_minmode"		"1"
		"ypos"			"r319"			[$OSX]
		"ypos"			"r325"			[!$OSX]
		"ypos_minmode"		"r155"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Medium8"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c137"
		"xpos_minmode"		"0"
		"ypos"			"r300"
		"ypos_minmode"		"r149"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Regular9"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"			"west"
		"xpos"	"132"		
		"xpos_minmode"	"7"
		"ypos"			"r89"		
		"ypos_minmode"	"2"
		"wide"			"590"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"30"
			"ypos"			"373"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"		"Regular9"
		"labelText"		"%servertimeleft%"
		"textinsetx"	"0"
		"use_proportional_insets" "0"
		"textAlignment"			"center"		
		"textAlignment_minmode"	"west"
		"fgcolor"			"Time"
		"xpos"			"c-55"		
		"xpos_minmode"	"7"
		"ypos"			"r110"		
		"ypos_minmode"	"9"
		"zpos"			"8"
		"wide"			"110"		
		"wide_minmode"	"530"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"Regular9"
			"fgcolor"			"Time"
			"textinsetx"	"0"
			"use_proportional_insets" "0"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"r385"
			"wide"			"402"
			"tall"			"22"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-317"
		"xpos_minmode"		"26"
		"ypos"			"r294"
		"ypos_minmode"		"r325"
		"zpos"			"20"
		"wide"			"257"
		"wide_minmode"		"237"
		"tall"			"204"
		"tall_minmode"		"84"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c60"
		"xpos_minmode"		"26"
		"ypos"			"r294"
		"ypos_minmode"		"r241"
		"zpos"			"20"
		"wide"			"257"
		"wide_minmode"	"237"
		"tall"			"204"
		"tall_minmode"		"84"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Regular9"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"			"west"
		"xpos"			"132"		
		"xpos_minmode"	"7"
		"ypos"			"r75"
		"ypos_minmode"	"r16"
		"zpos"			"4"
		"wide"			"590"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Regular9"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"			"west"
		"xpos"			"132"
		"xpos_minmode"	"7"
		"ypos"			"r63"
		"ypos_minmode"	"r23"
		"zpos"			"4"
		"wide"			"590"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
	}				
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[!$OSX]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[!$OSX]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	

		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"		//130
		"tall"			"0"		//260
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[!$OSX]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[!$OSX]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"172"
		//"xpos_minmode"	"0"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"510"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"35"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Regular16"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Regular16"
			}
		}		
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Regular11"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-55"
		"xpos_minmode"		"151"
		"ypos"			"r120"
		"ypos_minmode"		"r105"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"font"		"Regular16"
			"xpos"		"c146"
			"ypos"		"r155"
			"tall"		"51"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"-509"
		"ypos"			"105"
		"ypos_minmode"		"56"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
			"xpos"		"0"
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"		//"c-83"
			"xpos_minmode"		"r198"
			"ypos"			"r121"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"White"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Bold25"
			"font_minmode"		"Bold25"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r402"		//c-53
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c54"
				"ypos"		"r172"
				"tall"		"51"
			}
		}
		"Kills1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills1"
			"font"			"Bold25"
			"font_minmode"		"Bold25"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r402"		//c-53
			"ypos"			"61"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c54"
				"ypos"		"r172"
				"tall"		"51"
			}
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Bold25"
			"font_minmode"		"Bold25"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r258"
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c207"
				"ypos"		"r172"
				"tall"		"51"
			}
		}
		"Deaths1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths1"
			"font"			"Bold25"
			"font_minmode"		"Bold25"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r258"
			"ypos"			"61"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c207"
				"ypos"		"r172"
				"tall"		"51"
			}
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r313"
			"ypos"			"135"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r239"		//-16
			"ypos"			"135"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"35"		
			"tall"			"15"		
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r172"
			}
		}	
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r313"
			"ypos"			"207"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r239"
			"ypos"			"207"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r162"
			}
		}		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r313"
			"ypos"			"216"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r239"
			"ypos"			"216"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r152"
			}
		}		
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r313"
			"ypos"			"228"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c20"
			"xpos_minmode"		"r239"
			"ypos"			"228"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r142"
			}
		}		
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r313"
			"ypos"			"237"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r239"
			"ypos"			"237"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r132"
			}
		}		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r313"
			"ypos"			"162"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r239"
			"ypos"			"162"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r122"
			}
		}		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r198"
			"ypos"			"144"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-120"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r124"
			"ypos"			"144"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r198"
			"ypos"			"153"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-120"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r124"
			"ypos"			"153"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}		
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r198"
			"ypos"			"184"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-120"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r124"
			"ypos"			"184"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}		
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r198"
			"ypos"			"175"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-120"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r124"
			"ypos"			"175"
			"zpos"			"3"
			"wide"			"35"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}		
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"Medium8"
			"font"			"Medium8"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r198"
			"ypos"			"193"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-120"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r124"
			"ypos"			"193"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-55"
			"xpos_minmode"		"r198"
			"ypos"			"121"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-120"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Medium8"
			"font_minmode"		"Medium8"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c20"
			"xpos_minmode"		"r124"
			"ypos"			"121"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Medium8"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"	
			"xpos"			"c-55"
			"xpos_minmode"	"r313"			
			"ypos"			"112"
			"ypos_minmode"	"r103"				
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"28"
				"ypos"		"r112"
				"wide"		"96"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Medium8"
			"labelText"		"%support%"
			"textAlignment"	"east"		
			"xpos"			"c20"
			"xpos_minmode"	"r239"
			"ypos"			"112"
			"ypos_minmode"	"r103"			
			"zpos"			"3"
			"wide"			"35"	
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
						
			if_mvm
			{
				"font"		"Medium8"
				"xpos"		"252"
				"ypos"		"r112"
				"tall"		"16"
			}
		}		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Medium8"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"	
			"xpos"			"c-55"
			"xpos_minmode"		"r198"			
			"ypos"			"103"
			"ypos_minmode"	"r103"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium8"
				"textAlignment"	"west"
				"xpos"		"c-120"
				"ypos"		"r112"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Medium8"
			"labelText"		"%damage%"
			"textAlignment"	"east"		
			"xpos"			"c20"
			"xpos_minmode"	"r124"			
			"ypos"			"103"
			"ypos_minmode"	"r103"				
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium8"
				"textAlignment"	"east"
				"xpos"		"c-60"
				"ypos"		"r112"
				"wide"		"163"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r273"	
			"ypos"			"74"
			"ypos_minmode"		"r165"
			"wide"			"28"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium13"
			"font_minmode"		"Medium13"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Medium13"
				"xpos"		"c188"
				"ypos"		"r159"
				"wide"		"26"
				"tall"		"25"
			}
		}		
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
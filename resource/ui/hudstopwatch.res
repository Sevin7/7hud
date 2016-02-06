"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"145"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Regular16"
			"fgcolor"		"WhiteS"
			"xpos"			"c66"
			"ypos"			"r22"
			"zpos"			"1"
			"wide"			"88"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
		"TimePanelValueBG"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TimePanelValueBG"
			"xpos"		"c88"	
			"ypos"		"r2"
			"zpos"		"2"
			"wide"		"46"
			"tall"		"2"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"		"1"
			"enabled"		"1"
			"defaultBgColor_Override"		"Highlight"
			"border_default"				"noborder"		
			"PaintBackgroundType""0"
			"textinsety" "99"
		}
		"StopWatchPointsLabelBG"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StopWatchPointsLabelBG"
			"xpos"		"c-127"	
			"ypos"		"r2"
			"zpos"		"2"
			"wide"		"46"
			"tall"		"2"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"		"1"
			"enabled"		"1"
			"defaultBgColor_Override"		"Highlight"
			"border_default"				"noborder"		
			"PaintBackgroundType""0"
			"textinsety" "99"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Regular16"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"fgcolor"		"WhiteS"
		"xpos"			"c-170"
		"ypos"			"r22"
		"zpos"			"4"
		"wide"			"57"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Regular16"
		"labelText"		"CAP"
		"textAlignment"		"west"
		"fgcolor"		"WhiteS"
		"xpos"			"c-110"
		"ypos"			"r22"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}
	
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"201"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"201"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}
"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"61"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Bold12"
			"fgcolor"		"White"
			"xpos"			"32"	//3
			"ypos"			"-1"		[$OSX]
			"ypos"			"-2"		[$WIN32]
			"zpos"			"3"
			"wide"			"88"	//88
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"109"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Bold12"
			"fgcolor"		"White"
			"xpos"			"32"
			"ypos"			"-1"		[$OSX]
			"ypos"			"-2"		[$WIN32]
			"zpos"			"3"
			"wide"			"88"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"3"
		"tall"				"2"
		"fillcolor"		"255 255 255 120"
		"visible"			"0"
		"enabled"			"1"
	}
}

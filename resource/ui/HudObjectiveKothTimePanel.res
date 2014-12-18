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
			"font"			"Bold10"
			"fgcolor"		"White"
			"xpos"			"32"	//3
			"ypos"			"-3"		[!$WIN32]
			"ypos"			"-4"		[$WIN32]
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
			"font"			"Bold10"
			"fgcolor"		"White"
			"xpos"			"32"
			"ypos"			"-3"		[!$WIN32]
			"ypos"			"-4"		[$WIN32]
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
		"ypos"				"12"	//22
		"zpos"				"3"
		"wide"				"32"
		"tall"				"1"
		"fillcolor"		"255 255 255 255"
		"visible"			"0"
		"enabled"			"1"
	}
}

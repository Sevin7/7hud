"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-76"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"151"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"75"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"48"	
		"delta_item_start_y"	"26"
		"delta_item_end_y"		"36"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"0"
		"delta_item_font"		"Regular13"
		
		"TimePanelValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TimePanelValue"
		"font"			"Bold11"
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
}

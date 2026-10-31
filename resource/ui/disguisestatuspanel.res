"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c113"
		"ypos"			"r98"
		"zpos"			"-1"
		"wide"			"211"				//128
		"tall"	 		"2"	
		"fillcolor"		"255 255 255 175"
		"visible"		"0"
		"enabled"		"1"
	
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c0"
		"ypos"			"r22"
		"zpos"			"-4"
		"wide"			"99"				
		"tall"	 		"14"	
		"fillcolor"		"ButtonBGT"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Bold9"
		"xpos"			"c105"
		"ypos"			"r34"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"WhiteS"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"DisguiseNameLabelBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelBG"
		"font"			"Bold9"
		"xpos"			"c106"
		"ypos"			"r33"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Bold9"
		"xpos"			"c105"
		"ypos"			"r25"
		"zpos"			"1"
		"wide"			"164"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"WhiteS"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"WeaponNameLabelBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelBG"
		"font"			"Bold9"
		"xpos"			"c106"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"164"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c71"
		"ypos"			"r26"
		"wide"			"37"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}

"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_mvm"
		{
			"ypos"			"-13"
			"wide"			"40"
			"tall"			"40"
		}			
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"Briefcase"
		"xpos"		"68"
		"ypos"		"34"
		"zpos"		"2"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"			"51"
			"ypos"			"-2"
			"zpos"     		"2"
			"wide"			"18"
			"tall"			"18"
		}	
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"46"
		"ypos"			"1"
		"zpos"			"3"
		"wide"		"18"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"      "63"
			"ypos"      "13"
			"visible"	"0"
		}	
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
}

"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#StoreTitle"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"-5"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"35"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_header"
		"tileImage"		"1"
	}	
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"32 32 32 255"
	}		
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"BackgroundFooterCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"443"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"32 32 32 255"
	}		
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}		
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"5"
		"tabxdelta"		"0"
		"tabwidth"		"100"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"16"	
		"zpos"		"0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"5"
			"font"				"Heavy10"
			"selectedcolor"		"HudWhite"
			"unselectedcolor"	"95 95 95 255"	
			"defaultBgColor_override"	"42 42 42 255"
			"paintbackground"	"0"
			"activeborder_override"	""
			"normalborder_override" ""
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-340"
		"ypos"			"450"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"46 44 43 255"		
		"armedBgColor_override"		"40 38 37 255"
			
		"defaultFgColor_override" "235 235 235 255"
		"armedFgColor_override" "250 250 250 255"
		"depressedFgColor_override" "250 250 250 255"		
	}		
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"c170"
		"ypos"			"380"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"north-west"
		"xpos"				"c200"
		"ypos"				"376"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"font"				"Regular11"
		"wrap"				"1"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c190"
		"ypos"			"450"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"46 44 43 255"		
		"armedBgColor_override"		"40 38 37 255"
			
		"defaultFgColor_override" "235 235 235 255"
		"armedFgColor_override" "250 250 250 255"
		"depressedFgColor_override" "250 250 250 255"		
	}	
	
}
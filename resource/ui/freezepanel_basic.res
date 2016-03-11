"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}		
	"FreezePanelBase"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-95"
		"ypos"			"r185"		
		"wide"			"250"		
		"tall"			"120"		
		"visible"		"1"
		"ForceStereoRenderToFrameBuffer" "1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"135"
			"ypos"			"60"
			"zpos"			"-1"
			"wide"			"79"
			"tall"			"43"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_brown"
			"teambg_2_lodef"		"../hud/color_panel_brown"
			"teambg_3"			"../hud/color_panel_brown"
			"teambg_3_lodef"		"../hud/color_panel_brown"	
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"FreezeLabel"
			"font"			"Bold9"
			"xpos"			"-5"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"19"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"center"
			"fgcolor"		"White"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"		
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"23"		[$OSX]
			"ypos"			"18"		[$WIN32]			
			"zpos"			"5"
			"wide"			"62"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"	
			"TFFont"		"Bold14"
			"TextColor"		"White"
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"HealthDeathWarningColor"	"HUDDeathWarning"
		}
		
		"FreezePanelHealthBG"		
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FreezePanelHealthBG"
			"xpos"		"0"
			"ypos"		"23"
			"zpos"		"4"
			"wide"		"12"
			"tall"		"27"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"		"1"
			"enabled"		"1"
			"defaultBgColor_Override"		"HudBGStatus"
			"PaintBackgroundType""0"
        	"textinsety" "99"
		}
				
		"FreezeLabelBackground"
		{
			"controlName"	"ImagePanel"
			"fieldName"		"VerticalLine"
			"xpos"			"9"
			"ypos"			"18"		//23
			"zpos"			"-1"
			"wide"			"170"
			"tall"			"27"		//16
			"autoResize"		"0"
			"pinCorner"		"0"
			"fillcolor"		"0 0 0 140"									
			"visible"			"1"
			"enabled"			"1"
		}
		"FreezeLabelKiller"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"Bold12"
			"xpos"			"0"
			"ypos"			"25"		[$OSX]
			"ypos"			"23"		[$WIN32]
			"zpos"			"1"
			"wide"			"120"
			"tall"			"19"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"labelText"		"%killername%"
			"textAlignment"		"east"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"49"
			"ypos"			"74"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"30"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"75"
				"ypos"			"14"
				"zpos"			"6"
				"wide"			"18"
				"tall"			"18"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"CExLabel"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"87"
				"ypos"			"21"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"fgcolor"		"White"
				"textAlignment"		"center"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"-50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"Regular8"
			"xpos"			"46"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}

"Resource/HudLayout.res"
{
	/////////////////////////////////////////////////////////////////////////////
	//  CUSTOMIZATION START   /////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////

	/////////////////////////////////////////////////////////////////////////////
	//CLOSECAPTIONS
	//
	//These display notifications for in-game voice commands (Player Hurt/Buffed, Medic Charge Call)
	//
	//To enable paste the caption files from /Custom/ into your resource folder.
	//Type "closecaptions 1" in console if they aren't showing.
	/////////////////////////////////////////////////////////////////////////////

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c212"
		"ypos"		"245"	
		"wide"		"500"
		"tall"		"136"	

		"BgAlpha"	"0"

		"GrowTime"		"0.24"
		"ItemHiddenTime"	"0.2" 
		"ItemFadeInTime"	"0.17"	
		"ItemFadeOutTime"	"0.24"
		"topoffset"		"1"
	}
	
	/////////////////////////////////////////////////////////////////////////////
	//DEATHNOTICE
	//
	//This is the killfeed on the top right corner
	/////////////////////////////////////////////////////////////////////////////

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r631"	
		"ypos"	 "0"	
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "12"
		"IconScale"	  "0.35"
		"LineHeight"	  "8"
		"LineSpacing"	  "-1"
		"CornerRadius"	  "1"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Regular8"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"White"
		"LocalPlayerColor"	"Black"

		"BaseBackgroundColor"	"0 0 0 0"		
		"LocalBackgroundColor"	"255 255 255 189"	
	}

	/////////////////////////////////////////////////////////////////////////////
	//CROSSHAIRS
	//
	//Some of these might need re-alignment for you resolution. Change the ypos & xpos values to adjust their positions.
	//You can do finer steps with the wide & tall values towards the bottom and right side.
	//Use the in-game crosshair for guidance
	/////////////////////////////////////////////////////////////////////////////
	
	/////////////////////////////////////////////////////////////////////////////
	//Fog's Crosshair
	/////////////////////////////////////////////////////////////////////////////


	"fogCrosshair"
		{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"0"			//1 to make visible
		"enabled"	"1"

		"xpos"		"c-16"		//place laterally
		"ypos"		"c-16"		//place vertically
		"zpos"		"2"
		
		"wide"		"33"		//minute placement adjustments laterally
		"tall"		"34"		//minute placement adjustments vertically

		"font"		"fogCrosshair"		//change to fogCrosshairSmall for a smaller xhair

		"labeltext"	"y"
		// Change the "y" to represent the crosshair you want displayed in the Crosshairs.jpg
		
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// There are no fixed numbers for this
		"textAlignment"	"center"
		
		"fgcolor"	"WhiteS"
		
		// You can insert an RGB code here instead of the "White"
		
		// R	G	B	Transparency	= color
		// "255 255 255 255"	= White
		// "255 255 0 255 	= Yellow
		// "145 225 25 255"	= Green
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.

	}
	
	/////////////////////////////////////////////////////////////////////////////
	//Garm3n's Crosshairs
	/////////////////////////////////////////////////////////////////////////////
	
	"CrossHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairNormal"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-12"
		"ypos"			"c-15"
		"wide"			"24"
		"tall"			"25"
		"font"			"CrossHairNormal"
		"labelText"		"+"
		"fgcolor"		"White"
		"textAlignment"	"center"
	}

	CrossHairKonrWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairKonrWings"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-58"
		"ypos"			"c-49"
		"wide"			"102"
		"tall"			"101"
		"font"			"CrossHairKonrWings"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}

	CrossHairKonrWingsOutline
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairKonrWingsOutline"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-58"
		"ypos"			"c-49"
		"wide"			"102"
		"tall"			"101"
		"font"			"CrossHairKonrWingsOutline"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	"CrossHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-11"
		"ypos"			"c-11"
		"wide"			"21"
		"tall"			"21"
		"font"			"CrossHairRequest"
		"labelText"		"+"
		"fgcolor"		"65 235 0 255"
		"textAlignment"	"center"
	}

	"CrossHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-17"
		"ypos"			"c-16"
		"wide"			"34"
		"tall"			"32"
		"font"			"CrossHairCircle"
		"labelText"		"i"
		"fgcolor"		"65 235 0 255"
		"textAlignment"	"center"	
	}
	
	"CrossHairCircleSmaller"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircleSmaller"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-17"
		"ypos"			"c-16"
		"wide"			"34"	//34
		"tall"			"32"		
		"font"			"CrossHairCircleSmaller"
		"labelText"		"i"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"	
	}

	"CrossHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-4"
		"ypos"			"c-3"
		"wide"			"8"
		"tall"			"7"
		"font"			"CrossHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"65 235 0 255"
		"textAlignment"	"center"
	}

	/////SPECIAL CROSSHAIR START/////

	"FMCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FMCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-17"
		"ypos"			"c-16"
		"wide"			"37"
		"tall"			"37"
		"font"			"FMCircle"
		"labelText"		"i"
		"textAlignment"	"center"	
		"fgcolor"		"255 0 255 255"
	}

	"HorizontalLine"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-16"
		"ypos"			"r240"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"1"
		"fillcolor"		"0 0 0 150"
		"visible"			"0"
		"enabled"			"1"
	}

	"VerticalLine"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-1"
		"ypos"			"r255"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"31"
		"fillcolor"		"0 0 0 150"
		"visible"			"0"
		"enabled"			"1"
	}

	"CenterDot"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"CenterDot"
		"xpos"			"c-1"
		"ypos"			"r240"
		"zpos"			"4"
		"wide"			"1"
		"tall"			"1"
		"fillcolor"		"255 255 255 255"
		"visible"			"0"
		"enabled"			"1"
	}

	"VerticalLineTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLineTop"
		"xpos"			"c-1"
		"ypos"			"r256"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"3"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"VerticalLineBottom"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLineBottom"
		"xpos"			"c-1"
		"ypos"			"r225"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"3"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"HorizontalLineLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLineLeft"
		"xpos"			"c-17"
		"ypos"			"r240"
		"zpos"			"3"
		"wide"			"3"
		"tall"			"1"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"HorizontalLineRight"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLineRight"
		"xpos"			"c14"
		"ypos"			"r240"
		"zpos"			"3"
		"wide"			"3"
		"tall"			"1"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"VerticalLineMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLineMiddle"
		"xpos"			"c-1"
		"ypos"			"r245"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"65 235 0 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"HorizontalLineMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLineMiddle"
		"xpos"			"c-6"
		"ypos"			"r240"
		"zpos"			"3"
		"wide"			"11"
		"tall"			"1"
		"fillcolor"		"65 235 0 255"
		"visible"		"0"
		"enabled"		"1"
	}

	/////SPECIAL CROSSHAIR END/////

	/////////////////////////////////////////////////////////////////////////////
	//Bottom Crosshair
	/////////////////////////////////////////////////////////////////////////////
	
	"Bar1"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Bar1"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"zpos"			"1"
		"xpos"			"c-20"
		"ypos"			"c-32"
		"wide"			"40"
		"tall"			"40"
		"font"			"BarCrosshair"
		"labelText"		"_"
		"fgcolor"		"WhiteS"
		"textAlignment"	"center"
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-1"
		"ypos"			"c"
		"zpos"			"-105"
		"wide"			"1"
		"tall"			"140"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	/////////////////////////////////////////////////////////////////////////////
	//Pilot Crosshair
	/////////////////////////////////////////////////////////////////////////////
	
	//set "visible" and "enabled" to "1"
	//Part for all resolutions
	
	"PilotVertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}

	"PilotTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c"
		"ypos"			"190"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 100"
	}
	"PilotBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 150"
	}
	"PilotLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-62"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 100"
	}
	

	"PilotRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c12"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 100"
	}
	
	/////////////////////////////
	//Widescreen
	
	"PilotHorizontal1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-376"			//c-346
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"364"			//334 for 16x10
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	"PilotHorizontal2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c12"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"364"			//334 for 16x10
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	/////////////////////////////////
	//4 by 3
	
	"PilotHorizontal3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-296"			
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"284"			
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	"PilotHorizontal4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c12"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"284"			
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	/////////////////////////////////////////////////////////////////////////////
	//DAMAGE INDICATORS
	//
	//Red indicator when getting hit
	/////////////////////////////////////////////////////////////////////////////
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"    // Remove everything besides 
		"visible" "1" 	                    //
		"enabled" "1" 	                    //	"HudDamageIndicator
		"MinimumWidth" "7"                  //	{
		"MaximumWidth" "24"                 //	}	"
		"StartRadius" "80"                  //
		"EndRadius" "80"                    // To get the default back
		"MinimumHeight" "40"                //
		"MaximumHeight" "70"                //
		"MinimumTime" "1"                   //
	}
	
	/////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////
	//  CUSTOMIZATION END   /////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////
	// Be careful with changing things underneath this line
	/////////////////////////////////////////////////////////////////////////////
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"600"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c35"
		"ypos"	"r150"
		"wide"	"200"
		"tall"	"80"
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-160"
		"ypos"	"0"
		"wide"	"300"
		"tall"	"480"
		
		"blue_active_xpos"			"120"	//59
		"red_active_xpos"			"170"	//227
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"		//c-59
		"ypos"			"0"		//r120
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"2000"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"			"0"		//c-95
		"ypos"			"0"		//"r164"	
		"wide"			"f0"		
		"tall"			"600"		//100
		"MeterFG"		"White"
		"MeterBG"		"Black"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-59"
		"ypos"			"r113"	//r133
		"zpos"			"2"
		"wide"			"118"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-59"
		"ypos"			"r133"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	
		"ypos"			"r21"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-69"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"137"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"			"CHudAccountPanel"
		"xpos"			"c-59"	
		"ypos"			"r164"	
		"wide"			"118"
		"tall"			"60"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"  				"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"-10"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-431"				//-411	
		"ypos"		"8"				//0
		"zpos"		"-1"	
		"wide"		"f0"
		"tall"		"480"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-170"
		"ypos"		"267"			//270
		"wide"	 	"f0"			//60
		"tall"	 	"39"
		"priority"	"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-120"
		"ypos"		"324"
		"wide"	 	"f0"			//60
		"tall"	 	"38" // 34
		"priority"	"40"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-170"
		"ypos"		"297"			//294
		"wide"	 	"f0"			//60
		"tall"	 	"39"
		"priority"	"35"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-15"	
		"ypos"		"-30"	
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-18"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}

	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-20"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"		//443
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"238"
		"ypos"			"r210"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	
		"ypos" "355"	
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" 
		"ypos" "0" 
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"	//410
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"2"	// distance between the icons (including their backgrounds)
		"separator_height"		"3"
		"height_offset"			"9"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-120"		
		"ypos"					"245"		//0
		"wide"					"f0"
		"tall"					"480"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-180"
		"ypos"					"245"
		"wide"					"f0"
		"tall"					"480"
	}

	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"70"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"			"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"				"0"
		"ypos"				"99999"
		"wide"				"f0"
		"tall"				"480"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}

	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-92"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-92"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-233"
		"ypos"			"c-102"
		"wide"			"470"
		"tall"			"200"	
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-59"	
		"ypos"			"r164"	
		"wide"			"118"
		"tall"			"60"
	}	

	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible"			"1"
		"enabled"			"1"
		"xpos"			"0"
		"ypos"			"200"
		"wide"			"f0"
		"tall"			"480"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"			"1"
		"enabled"			"1"
		"xpos"			"0"
		"ypos"			"160"
		"wide"			"f0"
		"tall"			"480"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-360"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"f0"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"60"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"480"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"68"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel 
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"		//r75
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout 
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r527"	//320
		"wide"					"f0"
		"tall"					"4800"
	}
	
	HudArenaVsPanel 
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"		//240
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount 
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"480"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enable"		"0"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"		//c0
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}

	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}
	
	"CTFKillStreakNotice"
	{
		"fieldName"		"CTFKillStreakNotice"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}
}

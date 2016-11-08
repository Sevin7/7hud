//
//////////////////// COLORS //////////////////////////////
//
// HUD colors customizable
// You can customize these colors fairly easily, the first 3 numbers are the RGB values, the last one is the transparency
// This is a decent site for finding the color you would like: http://www.colorspire.com/rgb-color-wheel/
// You will need to restart TF2 for any changes to take effect!

Scheme
{	
	Colors
	{
		
		//"Control Name"		"R   G   B   Transparency"	//Description

		"HudBGStatus"		"0 0 0 0"				//Transparent BG for HP/Ammo boxes
		"Health"			"240 240 240 225"		//Normal health color			
		"Buff"				"71 168 198 255" 		//Boosted health color
		"BuffBG"			"71 168 198 180" 		//Boosted health color for BG
		"BuffSpec"			"71 168 198 110" 		//Boosted health color for target ID
		"Ammo"              "240 240 240 225"		//Current Clip
		"AmmoReserve"       "240 240 240 225"		//Total reserve	
		"Damage"            "255 255 255 175"		//Damage display		
		"LowHP"				"255 47 47 255"			//Low health and ammo warning color
		"LowHPBG"			"200 47 47 180"			//Low health and ammo warning color for BG
		"LowHPSpec"			"200 47 47 110"			//Low health and ammo warning color for target ID		
		"RedHP"				"255 0 0 175"			//"Low Ammo/HP" animation flash color
			
		"UberLabel"			"255 150 0 154" 		//Uber ready color %
		"UberMeter"			"255 150 0 255" 		//Uber ready color for meter	
		
		"MeterText"         "84 235 54 255" 		//Green meter label
		"MeterText2"		"230 48 48 255"			//Red meter label
		"MeterText3"		"48 220 230 255"		//Blue meter label
		
		"MainMenuBG"		"11 7 6 190"			//BG of main menu box

		"Select"			"43 43 42 255"			//Dark grey for default buttons	
		"ButtonBG"			"35 33 32 255"			//Darker grey for armed buttons
		"ButtonBGT"			"35 33 32 220"			//Transparent darker grey
		"ButtonBGD"			"25 23 22 255"			//Darkest grey for armed buttons
		"Highlight"			"226 180 20 255"		//Gold color for hovering over buttons
		"Highlight2"		"117 226 20 255"		//Green color for hovering over buttons		

		"StatSummaryBars"	"7 199 254 130"			//Bar color in statsummary and statsummary_embedded
		


		//More options, partially for custom options like the line-effect or the colorful main-menu
		
		"EngineerPanelBG"	"0 0 0 107"				// change this to "0 0 0 0" to remove the BG for the not-built panel
		
		"Name"				"255 255 255 175"		//TargetID name label color
		"Time"				"255 255 255 175"		//Respawn and Map time
		
		"MvMBG"				"189 59 59 200"			//MvM panels red color
		"MvMBG2"			"91 122 140 200"		//MvM panels blue color
		
		"Underline"			"0 0 0 0"				//Blank base color for HP and ammo underline
		
		"HudBG"				"0 0 0 214"				//Black HUD background
		"HudShadow"			"45 35 30 235"			//Used for shadows on various numbers
		
		
		
		// Base HUD Colors		
		
		"ButtonArmed"			"54 54 54 255"				//Armed color
		"ButtonSelect"		"27 27 27 255"
		
		"GrayBG"			"74 74 74 255"				//MenuBG
		"GrayBGDark"			"57 57 57 255"				//Darker MenuBG
		"GrayBGDarkest"			"27 27 27 255"	
		"GrayText"			"127 127 127 255"			//Text for some menu entries
		"FrameGray"			"142 142 142 255"
		"BlackBorder"		"17 17 17 255"
		
		"Green"				"21 207 100 255" 			//Green on black BG		
		"GreenST"			"25 225 74 175"
		"GreenT"			"25 225 74 105"
		
		"GreenDark"			"0 124 88 255"				//Green for white highlights
		
		
		
		"White"				"255 255 255 175"			//Transparent white for text
		"WhiteS"			"225 225 225 255"			//Matching solid white
		
		"RedTeam" 			"130 56 56 200"				//Semi-transparent red team color for hud bg's
		"RedTeamS" 			"130 56 56 255"				//Solid red team color for hud bg's
		"BlueTeam"			"56 99 130 200"			//Semi-transparent blue team color for hud bg's
		"BlueTeamS"			"56 99 130 255"			//Solid blue team color for hud bg's
		
		"LightGray"			"212 212 212 255"
		"Metal"				"137 159 179 255"
		"Gray"				"165 165 165 255"		
		
		"WhiteBG"			"255 255 255 170"			//Background used for White Box Version
		
		"WhiteBGT"			"255 255 255 85"			//Used for demo stick counter
		"HudBGT"			"0 0 0 175"				//
		
		
		// Base Colors TF2

		"Orange"			"239 152 73 255"
		"OrangeDim"			"225 225 225 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestStandardHighlight"	"0 255 0 255"
		"QuestBonusHighlight"		"150 160 255 255"		

		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"104 124 155 175"		//0 28 162 140"
		"Yellow"			"225 225 225 255"
		"TransparentYellow"	"255 255 255 140"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"42 42 42 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"225 225 225 255"
		"HudOffWhite"		"225 225 225 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"110 110 110 184"
		"HudPanelBackground"		"110 110 110 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 212 212 255"
		
		"TanDark"				"110 110 110 255"
		"TanLight"				"221 221 221 255"
		"TanDarker"				"42 42 42 255"
		
		"StoreDarkTan"			"121 121 121 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"200 47 47 255"
		"ProgressOffWhite"	"225 225 225 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"42 42 42 255"
		
		"ProgressOffWhiteTransparent"	"242 242 242 128"
		
		"LabelDark"			"42 42 42 255"
		"LabelTransparent"	"110 110 110 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"225 225 225 255"
 		"MatchmakingMenuItemBackground"			"42 42 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"57 57 57 255"	
		"MatchmakingMenuItemTitleColor"			"225 225 225 255"
		"MatchmakingMenuItemDescriptionColor"	"225 225 225 255"
		
		"HTMLBackground"						"100 100 100 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"		
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"	
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"                "170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
				
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"

		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"

	
	// Color Backup and Garm3n Colors
	
		"Garm3nCharge"			"42 79 134 255"			//Demoman charge animation		

		"Garm3nxHair"			"255 255 0 255"
		
	}
}
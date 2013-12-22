//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// HUD colors customizable
		//You can customize these colors fairly easily, the first 3 numbers are the RGB values, the last one is the transparency
		//This is a decent site for finding the color you would like: http://www.colorspire.com/rgb-color-wheel/
		//You will need to restart TF2 for any changes to take effect!
		
		//"Control Name"		"R   G   B   Transparency"	//Description
		
		"Damage"                        "255 255 255 175"		//Damage display

		"Ammo"                          "255 255 255 225"		//Current Clip
		"AmmoReserve"                   "255 255 255 225"		//Total reserve

		"Health"			"255 255 255 225"		//Normal health color
		
		"Buff"				"71 168 198 255" 		//Boosted health color
		"SpecBuff"			"61 125 150 255"			//Darker color for SpecHUD
		
		"LowHP"				"200 47 47 255"			//Low health and ammo warning color
		"RedHP"				"255 0 0 175"			//"Low Ammo/HP" animation flash color
		"LowAmmo"			"200 47 47 255"			//Low health and ammo warning color
		"RedAmmo"			"255 0 0 175"			//"Low Ammo/HP" animation flash color
		   "LowT"			"184 54 54 214"			//Red animation for underline
		   "LowS"			"184 54 54 255"			//Flash color for underline
			
		"UberLabel"			"255 150 0 154" 		//Uber ready color %
		"UberMeter"			"255 150 0 255" 		//Uber ready color for meter	
		"UberLabelFlash"	"57 120 144 175"		//Uber ready flash color %
		"UberMeterFlash"	"15 95 14 100"			//Uber ready flash color meter	
		"MeterText"         "84 235 54 255" 		//Item charge meter labels
		"MeterText2"		"230 48 48 255"
		"MeterText3"		"48 220 230 255"
		"BuildingUber"      "242 242 242 255"  	 	//Uber label color
		"HudBGStatus"		"0 0 0 0"
		"yABuff"			"21 207 100 154"		//Buff color of new box HUD
		"MainMenuBG"		"0 0 0 100"			//BG of black box on menu

		"Select"			"21 207 100 255"			//This is the hover color for buttons
		


		//More options, partially for custom options like the line-effect or the colorful main-menu
		
		"EngineerPanelBG"	"0 0 0 107"				// change this to "0 0 0 0" to remove the BG for the not-built panel
		
		"Name"				"255 255 255 175"		//TargetID name label color
		"Time"				"255 255 255 175"		//Respawn and Map time
		
		"MvMBG"				"225 37 205 175"		//MvM panels purple color
		
		"MenuBGColor"			"0 124 88 255"			//Color option for alt main menu
		
		"Underline"			"0 0 0 0"			//Blank base color for HP and ammo underline
		
		"HudBG"				"0 0 0 214"			//Black HUD background
		"HudShadow"			"0 0 0 120"			//Used for shadows on various numbers
										//make last value 0 to remove them, or 255 to make them black

		"HudBGC"			"21 207 100 255" 		//General color background
		"HudBGCT"			"25 225 74 175"			//General color background transparent
		
		
		
		// Base HUD Colors		
		
		"ButtonBG"			"107 107 107 255"					//Standard button color
		"ButtonArmed"			"54 54 54 255"				//Armed color
		"ButtonSelect"		"27 27 27 255"
		
		"yAHUDBlue" 			"40 140 247 255"			//Logo hover color
		
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
		
		"RedTeam" 			"184 56 59 175"				//Team fill colors transparent
		"BlueTeam"			"78 123 152 175"			//
		"RedTeamS" 			"157 54 54 255"				//
		"BlueTeamS"			"75 110 140 255"			//Team fill colors solid
		
		"LightGray"			"212 212 212 255"
		"Metal"				"137 159 179 255"
		"Gray"				"165 165 165 255"		
		
		"WhiteBG"			"255 255 255 170"			//Background used for White Box Version
		
		"WhiteBGT"			"255 255 255 85"			//Used for demo stick counter
		"HudBGT"			"0 0 0 100"				//
		
		
		// Base Colors TF2

		"Orange"			"225 225 225 255"
		"OrangeDim"			"225 225 225 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"

	
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
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
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
		
		 "QualityColorNormal_GreyedOut"                        "44 44 44 255"
    	"QualityColorrarity1_GreyedOut"                        "20 29 21 255"
        "QualityColorrarity2_GreyedOut"                        "35 33 19 255"
        "QualityColorrarity3_GreyedOut"                        "51 51 62 255"
        "QualityColorrarity4_GreyedOut"                        "36 20 43 255"
        "QualityColorVintage_GreyedOut"                       "18 25 36 255"
         "QualityColorUnique_GreyedOut"                      "64 54 0  255"
         "QualityColorCommunity_GreyedOut"               	"28 44 19 255"
         "QualityColorDeveloper_GreyedOut"                "41 4  30  255"
        "QualityColorSelfMade_GreyedOut"                "28 44 74 255"
        "QualityColorCustomized_GreyedOut"                "71 98 19 255"
        "QualityColorStrange_GreyedOut"                        "52 27 13 255"
        "QualityColorCompleted_GreyedOut"                "34 20 43 255"
        "QualityColorHaunted_GreyedOut"                        "14 61 43 255"
        "QualityColorCollectors_GreyedOut"                "60 0 0 255"
		
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

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"TFOrange"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"TFOrange"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"TFOrange"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		

		
		
		"fogCrosshair"			//fog's crosshair
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
		"fogCrosshairSmall"			//fog's crosshair
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
		
		
		"BarCrosshair"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		
		
		"SymbolS"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"25"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"BlocksSharp64"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"64"
				"additive"	"0"
				"antialias" "0"
			}
		}
	
		"MainMenu"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"15"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"Default"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"11"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"LightNumbers"
				"tall"		"1"
				"yres"		"480 599"
				"antialias" 	"0"
			}
			"2"
			{
				"name"		"LightNumbers"
				"tall"		"2"
				"yres"	"600 719"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"LightNumbers"
				"tall"		"5"
				"yres"	"720 767"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"LightNumbers"
				"tall"		"6"
				"yres"	"768 899"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"LightNumbers"
				"tall"		"9"
				"yres"	"900 1023"
				"antialias" 	"1"
			}
			"6"
			{
				"name"		"LightNumbers"
				"tall"		"6"
				"antialias" 	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias" 	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
			"7"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"	"AvenirLTStd-Book" [!$OSX]
				"name"	"AvenirLTStd-Book" [$OSX]
				"tall"	"18"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
				"antialias" 	"1"
			}
		}

		HudHintText
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"yres"	"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"	[$WIN32]
				"tall"		"20"	[$X360]
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"yres"	"768 1023"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"yres"	"1024 1199"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"yres"	"1200 10000"
				"antialias" 	"1"
			}
		}
		
		"DeathNotice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"10"
				"antialias"	"1"
			}
		}
		
		"BoldNumbers10"
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"MediumNumbers20Shadow"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}		
		"MediumNumbers16Shadow"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}	
		"MediumNumbers14Shadow"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}	
		"MediumNumbers12Shadow"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}		
		"MediumNumbers10Shadow"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		
		"LightNumbers20Shadow"
		{
			"1"
			{
				"name"			"LightNumbers"
				"tall"		"29"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"LightNumbers19"
		{
			"1"
			{
				"name"			"LightNumbers"
				"tall"		"19"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"LightNumbers19Shadow"
		{
			"1"
			{
				"name"			"LightNumbers"
				"tall"		"19"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"LightNumbers18Shadow"
		{
			"1"
			{
				"name"			"LightNumbers"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		
		
		"Heavy59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy57"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy51"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy49"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy48"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}

		"Heavy48Shadow"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Heavy47"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy32Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Heavy30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy28"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy24"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy22Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Heavy21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy14"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Heavy11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		
		
		
		"Bold59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold57"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}
	
		"BoldNumbers54"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}

		"Bold54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold51"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold49"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold48Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Bold47"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold32Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Bold30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold22Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Bold21"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold18Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow" "1"
			}
		}

		"Bold16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Bold8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		
		
		
		"Medium68"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium66"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium64"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium62"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium60"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium41"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"41"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium39"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"39"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium37"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"37"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium35"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"35"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium33"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"33"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium31"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"31"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium29"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"29"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium27"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"27"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Medium23Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium21Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		"Medium21Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium17"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}

	//Font changed for lower resolution	
		
		
		
		"Medium16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium15Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium14"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium12Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium11Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Medium8Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}
        
        "DataLabelBig"              //AmmoReserve, Uber% & Counters
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
	
        "DataLabelSmall"            //TargetID
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		
		"Regular68"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular66"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular64"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular62"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular60"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular28"
		{
			"1"
			{
				"name"		"Neou Bold"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular23"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular23Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular21"
		{
			"1"
			{
				"name"		"DOCK11 Heavy"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular21Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"0"
				"outline"	"1"
			}
		}

		"Regular20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular19Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular14Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular12"
		{
			"1"
			{
				"name"		"Compass"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular12Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular11"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular11Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular10"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular10Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular9"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular8"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular8Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular7Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular6"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular6Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Light28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}		
		"Light24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}		
		"Light22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light19Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Light18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light17"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Light15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

        "NoveLight10"          
		{
			"1"
			{
				"name"			"NovecentoBook"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		
		
		
		"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"62"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmall"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"38"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmaller"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"34"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmallest"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"28"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CircleBGWin"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"42"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"CrossHairKonrWings"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"23"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CrossHairKonrWingsOutline"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"23"
				"weight"	"0"
				"outline" "1"
				"antialias"	"1"
			}
		}
		
		"FMCircle"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"CrossHairNormal"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"xHairThin"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
			}
		}

		"xHairThinOutline"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"CrossHairRequest"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"CrossHairCircle"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"30"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CrossHairCircleSmall"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"15"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CrossHairCircleSmaller"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"21"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"CrossHairDotOutline"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"4"
				"weight"	"0"
				"outline" "1"
				"antialias"	"0"
			}
		}

		"xHairNormal"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"30"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"xHairRequest"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"xHairCircle"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"30"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"xHairDotOutline"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"4"
				"weight"	"0"
				"outline" "1"
				"antialias"	"0"
			}
		}

		"HudFontGiant"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Market Deco"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"antialias" 	"1"
				"additive"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"	
				"antialias" 	"1"
				"additive"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"antialias" 	"1"
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"outline"	"1"
				"antialias" 	"1"
			}
			"1"	[$X360]
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"outline"	"1"
				"antialias" 	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"60"
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "AvenirLTStd-Book"
				"tall"  "28"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias"	"1"
				"italic"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias"	"1"
				"italic"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias" "1"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"tall_lodef"	"14"
				"antialias" "1"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias" "1"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"36"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14" [!$OSX]
				"tall"		"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"44"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"72"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"80"
				"antialias" "1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"100"
				"antialias" "1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"180"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"antialias"	"1"
			}
		}

		"ChatMiniFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"antialias"		"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"  [!$OSX]
				"tall"		"9"  [$OSX]
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"32"
				"tall_lodef"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"26"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"antialias" "1"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"antialias" "1"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"antialias" "1"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"12"
				"antialias" "1"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		ControllerHintText
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"color" "Green"
			"offset" "0 0"
		}

		ButtonDepressedBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"color"					"0 0 0 214"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_color"
			"color"					"0 0 0 214"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_color"
			"color"					"0 0 0 214"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"backpack_rect_color"
			"color"					"0 0 0 214"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_color"
			"color"					"0 0 0 214"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "HudBG"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "WhiteS"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDarkest"
			
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDarkest"
			
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDark"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDarkest"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			//"color"					"Gray"
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDark"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "Black"
 
                "image"                                        "backpack_rect_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutSelectedBorder
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "Black"
 
                "image"                                        "backpack_rect_selected"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutBorder_Unique
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "QualityColorUnique_GreyedOut"
 
                "image"                                        "backpack_rect_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutSelectedBorder_Unique
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "QualityColorUnique_GreyedOut"

                "image"                                        "backpack_rect_mouseover_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutBorder_1
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "QualityColorrarity1_GreyedOut"

                "image"                                        "backpack_rect_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutSelectedBorder_1
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "QualityColorrarity1_GreyedOut"

                "image"                                        "backpack_rect_mouseover_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutBorder_2
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "QualityColorrarity2_GreyedOut"
 
                 "image"                                        "backpack_rect_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
        BackpackItemGreyedOutSelectedBorder_2
        {
                "bordertype"                        "scalable_image"
                "backgroundtype"                "2"
                "color"                                        "QualityColorrarity2_GreyedOut"
                "image"                                        "backpack_rect_mouseover_color"
                "src_corner_height"                "24"                                // pixels inside the image
                "src_corner_width"                "24"
                "draw_corner_width"                "11"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"         "11"        
        }
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"Gray"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDark"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"255 255 255 247"
			
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"backpack_rect_mouseover_color"
			"color"					"4 4 4 255"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}
//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" 
		{
			"font" "resource/fonts/symbol.ttf"
			"name" "symbol"
		}
		"8" 
		{
			"font" "resource/fonts/FORMASGE.ttf"
			"name" "FORMASGE"
		}
		"9" 
		{
			"font" "resource/fonts/Paula.ttf"
			"name" "Paula"
		}
		"10" 
		{
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"11" 
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}	
		"12" 
		{
			"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}		
		"13" 
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"14"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"15" 
		{
			"font" "resource/fonts/AvenirLTStd-Book.otf"
			"name" "AvenirLTStd-Book"
		}	
		"16"
		{
			"font" "resource/fonts/Entypo.otf"
			"name" "Entypo"
		}
		"17" 
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"18" 
		{
			"font" "resource/fonts/MediumNumbers.otf"
			"name" "MediumNumbers"
		}
		"19" 
		{
			"font" "resource/fonts/LightNumbers.otf"
			"name" "LightNumbers"
		}
		"20" 
		{
			"font" "resource/fonts/BoldNumbers.otf"
			"name" "BoldNumbers"
		}
        "22" 
		{
			"font" "resource/fonts/NovecentoMedium.ttf"
			"name" "NovecentoMedium" 
		}
        "23" 
		{
			"font" "resource/fonts/NovecentoBook.ttf"
			"name" "NovecentoBook"  
		}
		"24"
		{
			"font" "resource/fonts/Market_Deco.ttf"
			"name" "Market Deco"
		}
		"25"
		{
			"font" "resource/fonts/heavy_dock11.otf"
			"name" "DOCK11 Heavy"
		}
		"26"
		{
			"font" "resource/fonts/Compass.ttf"
			"name" "Compass"
	}
}

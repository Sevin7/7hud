//
//////////////////////// FONTS /////////////////////////////
//
// Describes all the fonts
	
Scheme
{
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		
		///////////////////////////////////////////
		//---- I Have no clue where these go ----//
		//-------- IronEngi/Scrufulufugus -------//
		///////////////////////////////////////////
		
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
		
		///////////////////////////////////////////
		///////////////////////////////////////////
		///////////////////////////////////////////
		
		"Default"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium-Medium"				
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
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}

			"2"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}

			"3"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}

			"4"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}

			"5"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
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
				"tall"		"12"	[!$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy26"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy24"
		{
			"1"
			{
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Clear Sans Bold"
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Clear Sans Bold"
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium13T"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
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
				"name"		"AvenirLTStd-Heavy"
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
				"name"		"AvenirLTStd-Heavy"
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
				"name"		"Clear Sans Bold"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium8T"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Medium8Shadow"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Neutra Display Titling"		[!$OSX]
				"name"		"DOCK11 Heavy"					[$OSX]
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular9Shadow"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Novecento9"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Novecento8"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Regular8"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"10"
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
				"name"		"Clear Sans Bold"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular7Shadow"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
				"tall"		"8"
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
		
		"Novecento6"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBoldBP"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
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
				"name"		"AvenirLTStd-Heavy"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallBP"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
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
				"name"		"Clear Sans Bold"
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
				"name"		"AvenirLTStd-Heavy"
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
				"name"		"AvenirLTStd-Heavy"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallestBoldBP"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"6"
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
				"name"		"Clear Sans Bold"
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
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
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
			"1"	[!$OSX]
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
				
		"MainMenuFont"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"VersionFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"VersionFont2"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"FeedFont"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
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
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
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
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium-Medium"			
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium-Medium"			
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMediumSmall2"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
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

		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"Clear Sans Bold"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
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
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
				"antialias"	"1"
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
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
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
				"name"		"AvenirLTStd-Black"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmallBP"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
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
		
		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		        "QuestObjectiveTracker_Desc"
        {
            "1"
            {
                "name"        "Verdana"
                "tall"        "7"
                "weight"    "0"
                "additive"    "1"
                "antialias"     "1"
            }
        }
        "QuestObjectiveTracker_DescGlow"
        {
            "1"
            {
                "name"        "Verdana"
                "tall"        "7"
                "weight"    "0"
                "antialias"     "1"
            }
        }
        "QuestObjectiveTracker_DescBlur"
        {
            "1"
            {
                "name"        "Verdana"

                "tall"        "7"
                "weight"    "0"
                "blur"        "3"
                "additive"    "1"
                "antialias"     "1"
                "custom"    "1"
            }
        }
        "ItemTrackerScore_InGame"
        {
            "1"
            {
                "name"        "Verdana"
                "tall"        "7"
                "weight"    "0"
                "antialias"     "1"
            }
        }

        "QuestFlavorText"
        {
            "1"
            {
                "name"        "ocra"
                "tall"        "10"
                "weight"    "400"
                "yres"        "480 599"
                "additive"    "0"
                "antialias"    "1"
            }
            "2"
            {
                "name"        "ocra"
                "tall"        "14"
                "weight"    "400"
                "additive"    "0"
                "yres"        "600 1023"
                "antialias"    "1"
            }
            "3"
            {
                "name"        "ocra"
                "tall"        "18"
                "weight"    "400"
                "additive"    "0"
                "yres"        "1024 6000"
                "antialias"    "1"
            }
        }

        "QuestObjectiveText"
        {
            "1"
            {
                "name"        "ocra"
                "tall"        "10"
                "weight"    "800"
                "yres"        "480 599"
                "additive"    "0"
                "antialias"    "1"
            }
            "2"
            {
                "name"        "ocra"
                "tall"        "14"
                "weight"    "800"
                "additive"    "0"
                "yres"        "600 1023"
                "antialias"    "1"
            }
            "3"
            {
                "name"        "ocra"
                "tall"        "18"
                "weight"    "800"
                "additive"    "0"
                "yres"        "1024 6000"
                "antialias"    "1"
            }
        }
        
        "QuestLargeText"
        {
            "1"
            {
                "name"        "ocra"
                "tall"        "16"
                "weight"    "400"
                "additive"    "0"
                "antialias" "1"
            }
        }

        "QuestStickyText"
        {
            "1"
            {
                "name"        "TF2 Professor"
                "tall"        "20"
                "antialias" "1"
                "custom"        "1" [$OSX]
                "weight"    "500"
            }
        }

        "QuestInstructionText_Merasmus"
        {
            "1"
            {
                "name"        "TF2 Secondary"
                "tall"        "10"
                "weight"    "400"
                "yres"        "480 599"
                "additive"    "0"
                "antialias"    "1"
            }
            "2"
            {
                "name"        "TF2 Secondary"
                "tall"        "14"
                "weight"    "400"
                "additive"    "0"
                "yres"        "600 1023"
                "antialias"    "1"
            }
            "3"
            {
                "name"        "TF2 Secondary"
                "tall"        "22"
                "weight"    "400"
                "additive"    "0"
                "yres"        "1024 6000"
                "antialias"    "1"
            }
        }

        "QuestFlavorText_Merasmus"
        {
            "1"
            {
                "name"        "TF2 Secondary"
                "tall"        "10"
                "weight"    "400"
                "yres"        "480 599"
                "additive"    "0"
                "antialias"    "1"
                "italic"    "1"
            }
            "2"
            {
                "name"        "TF2 Secondary"
                "tall"        "14"
                "weight"    "400"
                "additive"    "0"
                "yres"        "600 1023"
                "antialias"    "1"
                "italic"    "1"
            }
            "3"
            {
                "name"        "TF2 Secondary"
                "tall"        "22"
                "weight"    "400"
                "additive"    "0"
                "yres"        "1024 6000"
                "antialias"    "1"
                "italic"    "1"
            }
        }

        "QuestObjectiveText_Merasmus"
        {
            "1"
            {
                "name"        "TF2 Secondary"
                "tall"        "10"
                "weight"    "800"
                "yres"        "480 599"
                "additive"    "0"
                "antialias"    "1"
            }
            "2"
            {
                "name"        "TF2 Secondary"
                "tall"        "14"
                "weight"    "800"
                "additive"    "0"
                "yres"        "600 1023"
                "antialias"    "1"
            }
            "3"
            {
                "name"        "TF2 Secondary"
                "tall"        "18"
                "weight"    "800"
                "additive"    "0"
                "yres"        "1024 6000"
                "antialias"    "1"
            }
        }

        "QuestMediumText_Merasmus"
        {
            "1"
            {
                "name"        "TF2 Secondary"
                "tall"        "13"
                "weight"    "400"
                "additive"    "0"
                "antialias" "1"
            }
        }
        
        "QuestLargeText_Merasmus"
        {
            "1"
            {
                "name"        "TF2 Secondary"
                "tall"        "16"
                "weight"    "400"
                "additive"    "0"
                "antialias" "1"
            }
        }

        "AdFont_ItemName"
        {
            "1"
            {
                "name"        "TF2 Secondary"
                "tall"        "10"
                "weight"    "400"
                "additive"    "0"
                "antialias" "1"
            }
        }
        
        "AdFont_AdText"
        {
            "1"
            {
                "name"        "Verdana"
                "tall"        "8"
                "weight"    "400"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "AdFont_PurchaseButton"
        {
            "1"
            {
                "name"        "Verdana"
                "tall"        "8"
                "weight"    "0"
                "antialias"     "1"
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
		
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
				"custom"	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}		
	}
	
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"		
	}
}
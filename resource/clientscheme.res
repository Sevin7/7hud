//
//////////////////// Main ClientScheme //////////////////////
//
// Default ClientScheme references others through #base

#base "scheme/clientscheme_xhairs.res"
#base "scheme/clientscheme_borders.res"
#base "scheme/clientscheme_colors.res"
#base "scheme/clientscheme_fonts.res"
#base "scheme/clientscheme_settings.res"

Scheme
{

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	////////////////////////////////////////////////////////////////////////
	
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
			"font" "resource/fonts/paula.ttf"
			"name" "Paula"
		}
		"9" 
		{
			"font" "resource/fonts/avenirltstd-black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"10" 
		{
			"font" "resource/fonts/avenirltstd-medium.otf"
			"name" "AvenirLTStd-Medium"
		}	
		"11" 
		{
			"font" "resource/fonts/avenirltstd-heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}		
		"12" 
		{
			"font" "resource/fonts/fogscrosshairs.otf"
			"name" "Crosshairs"
		}
		"13" 
		{
			"font" "resource/fonts/knucklescrosses.ttf"
			"name" "KnucklesCrosses"
		}		
		"14" 
		{
			"font" "resource/fonts/avenirltstd-book.otf"
			"name" "AvenirLTStd-Book"
		}	
		"15"
		{
			"font" "resource/fonts/entypo.otf"
			"name" "Entypo"
		}
		"16" 
		{
			"font" "resource/fonts/garm3nfont.ttf"
			"name" "Garm3nFont"
		}
        "17" 
		{
			"font" "resource/fonts/novecentomedium.ttf"
			"name" "NovecentoMedium" 
		}
        "18" 
		{
			"font" "resource/fonts/novecentobook.ttf"
			"name" "NovecentoBook"  
		}
		"19"
		{
			"font" "resource/fonts/Neutra Display Titling.ttf"
			"name" "Neutra Display Titling"
		}
		"20"
		{
			"font" "resource/fonts/clearsans-bold.ttf"
			"name" "Clear Sans Bold"
		}
		"21"
		{
			"font" "resource/fonts/heavy_dock11.otf"
			"name" "DOCK11 Heavy"
		}
	}
}

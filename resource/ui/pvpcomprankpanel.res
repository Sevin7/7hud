#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			"ypos"			"cs-0.5-4"
			
			
			if_mini
			{
				"xpos"		"cs-0.5-120"
				"ypos"		"cs-0.5"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		if_mini
		{
			"wide"			"270"
			"tall"			"60"
			"bgcolor_override"	"blank"
		}

		"PlacementLabel"
		{
			if_mini
			{
				"ypos"			"17"
			}
		}

		"DescLine1"
		{
			"xpos"		"2"
			"textAlignment"	"west"
			
			if_mini
			{
				"xpos"			"cs-0.5"
				"ypos"			"35"

				"textAlignment"	"center"

				"fonts"
				{
					"0"		"HudFontSmallBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}
		}

		"StatsContainer"
		{
			"visible"		"1"

			if_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"25"
			}

			"XPBar"
			{
				"ypos"	"-8"
				"alpha"	"100"

				"CurrentXPLabel"
				{
					"visible"		"1"
					"xpos"			"1"
					"textAlignment"	"west"

					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
		}
	}
}
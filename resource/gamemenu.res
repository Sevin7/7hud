"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "#MMenu_PlayList_Casual_Button"
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame"
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Cooperative"
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
    "PlayCompButton"
    {
        "label" "Competitive" 
        "command" "play_competitive"
        "subimage" "glyph_practice"
        "OnlyAtMenu" "1"
    }	
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	}
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"mainmenu_image"
	{
		"OnlyAtMenu" "1"
	}
	"mainmenu_image2"
	{
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"FavoriteServer2"
	{
		"label" "6"
		"command" "engine Server1"
    }
	"FavoriteServer1"
	{
		"label" "7"
		"command" "engine Server2"
	}
	"7HUD"
	{
		"label" "7HUD"
		"command"		"engine toggleconsole;
			play vo/compmode/cm_admin_callout_yes_13.mp3
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------;
			echo ---------- To check for updates go to steamcommunity.com/groups/7HUD ----------;
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------"
		"subimage" "glyph_muted"
	}	
	"Version"
	{
		"label" "v4.62"
		"command"		"engine toggleconsole;
			play vo/compmode/cm_admin_callout_yes_13.mp3
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------;
			echo ---------- To check for updates go to steamcommunity.com/groups/7HUD ----------;
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------"
		"subimage" "glyph_muted"
	}
	"Scoreboard"
    {
        "label" "Scoreboard"
        "command"   "engine toggle cl_hud_minmode"
    }
	"demoui"
    {
        "label" "DemoUI"
        "command"   "engine demoui"
    }

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}	
}
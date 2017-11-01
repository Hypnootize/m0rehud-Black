"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"DemoUI"
	{
		"label"			"Demoui"
		"command"		"engine demoui"
		"OnlyAtMenu" 	"1"
	}
	"QuitButton"
	{
		"label"			"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	"QuitGameButton"
	{
		"label"			"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyInGame" 	"1"
	}
	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}
	"Scoreboard"
	{
		"label"			"Scoreboard"
		"command"		"engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
	}
	
	"AdvancedSettingsButton"
	{
		"label"			"Adv. Settings"
		"command"		"opentf2options"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label"			"Shop"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
		"OnlyAtMenu"	"1"
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
	}
}

"GameMenu" [$WIN32]
{
	"ShowFriends"
    {
        "label"                "SHOW FRIENDS"
        "command"            "engine toggle cl_mainmenu_safemode"
    }
	"DisconnectButton"
	{
		"label" "DISCONNECT" 
		"Command"	"engine disconnect"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"TrainingButton"
	{
		"label" "TRAINING"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "p"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"i"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" ""
	}
	"MutePlayersButton"
	{
		"label"			"j"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" ""
	}
	"RequestCoachButton"
	{
		"label"			"h"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" ""
	}
}

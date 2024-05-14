"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"tooltip"	"rayshud v2015.1028"
		"label" "rayshud v2015.1028" 
		"subimage" ""
		"OnlyAtMenu" "0"
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
		"tooltip" "#GameUI_GameMenu_CreateServer"
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
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"j"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"h"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" "#MMenu_RequestCoach"
	}
}

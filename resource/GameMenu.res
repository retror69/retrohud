"GameMenu" [$WIN32]
{
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"y"
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
	"ReportPlayersButton"
	{
		"label"			"l"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage" ""
	}
}

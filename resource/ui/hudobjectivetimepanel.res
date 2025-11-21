"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	
	"TimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
			
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmall"
		"fgcolor_override"	"ColorWhite"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"25"
		"ypos"				"32"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmall"
		"fgcolor_override"	"ColorWhite"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmall"
		"fgcolor_override"	"ColorWhite"
	}

	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmall"
		"fgcolor_override"	"ColorWhite"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"Newtown7"
		"fgcolor_override"	"ColorWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
}
"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 100"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"c-75"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"25"
		"textAlignment"	"center"
		"font"			"BebasNeue32"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override"	"TanLight"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"BebasNeue20"
		"allcaps"		"1"
		
		"pin_to_sibling"			"mapname"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectatearena"
		"font"			"BebasNeue20"
		
		"pin_to_sibling"			"teambutton2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 200"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
	}
}
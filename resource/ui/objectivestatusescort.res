"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ObjectiveStatusEscort"
		"XPos"										"cs-0.5+5"
		"YPos"										"rs1-6"
		"ZPos"										"1"
		"Wide"										"250"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"FieldName"									"ProgressBar"
		"XPos"										"20"
		"YPos"										"rs1"
		"ZPos"										"0"
		"Wide"										"200"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_multiple_trains_top"
		{
			"YPos"									"9999"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"LevelBar"
		"XPos"										"8"
		"YPos"										"21"
		"ZPos"										"1"
		"Wide"										"230"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"image"				"../hud/cart_neutral"
		"scaleImage"		"1"

		"if_multiple_trains_top"
		{
			"ypos"			"191"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"0"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HomeCPIcon"
		"XPos"										"7"
		"YPos"										"rs1"
		"ZPos"										"6"
		"Wide"										"3"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"white"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_team_blue"
		{
			"DrawColor"								"HUDBlueTeamSolid"
		}
		"if_team_red"
		{
			"DrawColor"								"HUDRedTeamSolid"
		}
		"if_multiple_trains_red"
		{
			"DrawColor"								"HUDRedTeamSolid"
		}
		"if_multiple_trains_blue"
		{
			"DrawColor"								"HUDBlueTeamSolid"
		}
		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"SimpleControlPointTemplate"
		"XPos"										"0"
		"YPos"										"rs1"
		"ZPos"										"5"
		"Wide"										"3"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										""
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"EscortItemPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"4"
		"Wide"										"500"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"FillBar"
			"XPos"									"-250"
			"YPos"									"rs1"
			"ZPos"									"0"
			"Wide"									"500"
			"Tall"									"9"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								""
			"fillcolor"								"HUDBlueTeamSolid"
			"ScaleImage"							"1"
			"ProportionalToParent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"HUDRedTeamSolid"
			}
			"if_multiple_trains_top"
			{
				"YPos"								"rs1"
				"tall"								"10"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"0"
				"tall"								"10"
			}
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"EscortItemImage"
			"XPos"									"240"
			"YPos"									"4"
			"ZPos"									"1"
			"Wide"									"20"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"ScaleImage"							"1"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"		"c0-10"
				"ypos"		"173"
			}
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"EscortItemImageBottom"
			"XPos"									"9999"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CapNumPlayers"
			"XPos"									"244"
			"YPos"									"5"
			"ZPos"									"10"
			"Wide"									"12"
			"Tall"									"8"
			"Visible"								"0"
			"Enabled"								"1"
			"Font"									"Newtown7"
			"LabelText"								"#ControlPointIconCappers"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"ProportionalToParent"					"1"

			"if_multiple_trains_top"
			{
				"YPos"								"174"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"0"
			}
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RecedeTime"
			"XPos"									"244"
			"YPos"									"5"
			"ZPos"									"2"
			"Wide"									"12"
			"Tall"									"8"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"Newtown7"
			"LabelText"								"%recede%"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"ProportionalToParent"					"1"

			"if_multiple_trains_top"
			{
				"YPos"								"174"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"0"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"Speed_Backwards"
			"XPos"									"247"
			"YPos"									"6"
			"ZPos"									"2"
			"Wide"									"6"
			"Tall"									"6"
			"Visible"								"0"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								""
			"image"			"../hud/cart_arrow_left"
			"ScaleImage"							"1"

			"if_multiple_trains_top"
			{
				"YPos"								"175"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"0"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"Blocked"
			"XPos"									"247"
			"YPos"									"6"
			"ZPos"									"2"
			"Wide"									"6"
			"Tall"									"6"
			"Visible"								"0"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Image"									""../hud/cart_blocked"
			"ScaleImage"							"1"

			"if_multiple_trains_top"
			{
				"YPos"								"175"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"0"
			}
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"EscortItemImageAlert"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"CapPlayerImage"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"EscortTeardrop"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
}
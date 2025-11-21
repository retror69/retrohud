"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}

			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}

	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFont24"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"ColorWhite"
		"proportionaltoparent"	"1"
	}

	"CountdownLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFont24"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"LabelTransparent"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"CountdownLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}

			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"0" //90
		"tall"			"100"
	}

	"BGFrame"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "BGFrame"
        "border"			"noborder"
    }

	"RankUpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmall"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"ColorWhite"
	}

	"RankUpShadowLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmall"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"LabelTransparent"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"0"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"ColorGreen"
		"NegativeColor"			"ColorRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Newtown16"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Newtown16"
			"fgcolor"		"ColorWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}

	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"FieldName"									"TeamStatus"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"

		"max_size"									"22"

		"6v6_gap"									"1"
		"12v12_gap"									"1"

		"team1_grow_dir"							"west"
		"team1_base_x"								"c-45"
		"team1_max_expand"							"220"

		"team2_grow_dir"							"east"
		"team2_base_x"								"c46"
		"team2_max_expand"							"220"

		"PlayerPanels_KV"
		{
			"Visible"								"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"ZPos"									"1"
			"ProportionalToParent"					"1"

			"color_portrait_bg_red"					"HudRedTeamSolid"
			"color_portrait_bg_blue"				"HudBlueTeamSolid"
			"color_portrait_bg_red_dead"			"15 15 15 255"
			"color_portrait_bg_blue_dead"			"15 15 15 255"
			"color_bar_health_high"					"Main"
			"color_bar_health_med"					"Low"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"Reserve Low"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"ColorWhite"
			"color_portrait_blend_dead_blue"		"ColorWhite"
			"color_portrait_bg_red_local_player"	"15 15 15 255"
			"color_portrait_bg_blue_local_player"	"15 15 15 255"

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"PlayerName"
				"XPos"								"0"
				"YPos"								"rs1"
				"ZPos"								"5"
				"Wide"								"f0"
				"Tall"								"6"
				"Visible"							"0"
				"LabelText"							"%playername%"
				"Font"								"HudFontSmallest"
				"TextInsetX"						"1"
				"TextAlignment"						"west"
				"BGColor_Override"					"TransparentLightBlack"
				"ProportionalToParent"				"1"
				"FGColor"							"ColorWhite"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"FieldName"							"ClassImage"
				"XPos"								"cs-0.5"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"o1"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								"../hud/class_scoutred"
				"ScaleImage"						"1"
				"ProportionalToParent"				"1"
			}
			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"FieldName"							"ClassImageBG"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"2"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"PaintBackgroundType"				"0"
				"ProportionalToParent"				"1"
			}
			"HealthBar"
			{
				"ControlName"						"ContinuousProgressBar"
				"FieldName"							"HealthBar"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"3"
				"Wide"								"9999"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"BGColor_Override"					"30 30 30 255"
				"ProportionalToParent"				"1"
			}
			"OverhealBar"
			{
				"ControlName"						"ContinuousProgressBar"
				"FieldName"							"OverhealBar"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"4"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"BGColor_Override"					"Blank"
				"FGColor_Override"					"255 255 255 180"
				"ProportionalToParent"				"1"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"RespawnTime"
				"Font"								"Newtown16"
				"XPos"								"cs-0.5"
				"YPos"								"cs-0.5"
				"ZPos"								"10"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"LabelText"							"%respawntime%"
				"TextAlignment"						"center"
				"ProportionalToParent"				"1"
				"FGColor"							"ColorYellow"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"HealthIcon"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"1"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"FieldName"							"ReadyBG"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"ReadyImage"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ChargeAmount"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"SpecIndex"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"SpecIndex"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"DeathPanel"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"SkullPanel"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueTeamPanel"
		"xpos"				"-155"
		"ypos"				"125"
		"zpos"				"50"
		"wide"				"150"
		"tall"				"260"
		"visible"			"1"
		"enabled"			"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"	"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"	"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"TextColor"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"25"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"		"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"		"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedTeamPanel"
		"xpos"				"r-5"
		"ypos"				"125"
		"zpos"				"50"
		"wide"				"150"
		"tall"				"260"
		"visible"			"1"
		"enabled"			"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"	"1"
		}
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"TextColor"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"25"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"		"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"		"325"
			}
		}
	}
}
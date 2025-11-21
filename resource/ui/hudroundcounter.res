"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"20"
		"indicator_start_offset"	"12"
		"indicator_max_wide"	"19"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-1"
			"wide"				"11"
			"tall"				"11"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-1"
			"wide"				"11"
			"tall"				"11"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Background"
		"xpos"							"cs-0.5"
		"ypos"							"0"
		"zpos"							"5"
		"wide"							"78"
		"tall"							"10"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"0"
		"proportionaltoparent"			"1"

		"TimerBG"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"TimerBG"
			"xpos"						"cs-0.5"
			"ypos"						"-2"
			"zpos"						"-1"
			"wide"						"f0"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"1"
			"PaintBackgroundType"		"2"
			"bgcolor_override"			"46 43 41 0"
		}
	}
}
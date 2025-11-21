"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"86"
		"ypos"					"0"
		"zpos"					"1001"
		"wide"					"178"
		"tall"					"70"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"		"QuickplayBorder"

		"log_font_small"			"HudFontSmallest"
		"log_font_medium"			"HudFontSmallest"
		"log_font_large"			"HudFontSmallest"

		"chat_color_default"		"ColorWhite"
		"chat_color_player_name"	"255 255 0 255"
		"chat_color_chat_text"		"ColorWhite"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"65"
		"resize_time"	"0.3"
		"invalidate_parent_on_resize"	"0"
	}
	
	"chatlogBG"
	{
		"ControlName"   "EditablePanel"
		"fieldname"     "chatlogBG"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "0"
		"wide"          "f0"
		"tall"          "f20"
		"proportionaltoparent"	"1"
		"visible"       "1"
		"pinCorner"		"2"
		"autoResize"	"1"
		"PaintBackgroundType"   "0"
		"bgcolor_override"		"0 0 0 255"
	}

	"chatlog"
	{
		// "ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"font"			"HudFontSmallest"

		"pinCorner"		"2"
		"autoResize"	"1"
		
		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"0"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"ColorWhite"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"					"85"
		"ypos"					"76"
		"zpos"			"0"
		"wide"			"f2"
		"tall"			"12"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pinCorner"		"2"
		//"autoResize"	"1"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
		"border"		"QuickplayBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}
}

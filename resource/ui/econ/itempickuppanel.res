"itempickuppanel"
{
	"item_pickup"
	{
		"controlname"	"Frame"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"

		"modelpanels_spacing"	"40"
		"modelpanels_width"		"500"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"
		"bgcolor_override"		"0 0 0 0"

		"modelpanelskv"
		{
			"paintborder"	"0"

			"zpos"			"1"

			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"160"
			"model_wide"	"240"

			"text_forcesize"	"1"
			"text_xpos"		"245"
			"text_wide"		"230"
			"text_center"	"1"
			"is_mouseover"	"1"
			"hide_collection_panel"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"inventory_image_type"	"1"
			}
		}
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"620"
		"tall"			"320"
		"proportionaltoparent"	"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"bgcolor_override"		"10 10 10 255"
		"PaintBackgroundType"	"2"
	}

	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c270"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"scaleimage"	"1"
		"image"			"achievements/tf_medic_heal_grind"
	}

	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"ItemFontNameLargest"
		"fgcolor"		"TanLight"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"ypos"			"87"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"ItemFontNameLarger"
		"fgcolor"		"TanLight"
		"labelText"		""
		"textAlignment"	"center"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"ItemFontNameSmall"
		"labelText"		"#Item"
		"xpos"			"c-300"
		"ypos"			"88"
		"zpos"			"5"
		"wide"			"69"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}

	"SelectedItemNumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"ItemFontNameLargest"
		"labelText"		"#SelectedItemNumber"
		"xpos"			"c-300"
		"ypos"			"98"
		"zpos"			"5"
		"wide"			"69"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"cs-0.5-287"	//	cs-0.5-287
		"ypos"			"365"	//	365
		"zpos"			"6"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#NextItem"
		"font"			"BebasNeue16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextitem"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"cs-0.5+287"
		"ypos"			"365"
		"zpos"			"6"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PreviousItem"
		"font"			"BebasNeue16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"previtem"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"cs-0.5+143"
		"ypos"			"363"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"26"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CloseItemPanel"
		"font"			"ItemFontNameLargest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"cs-0.5-143"
		"ypos"			"363"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"26"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%loadouttext%"
		"font"			"ItemFontNameLargest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"changeloadout"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c284"
		"ypos"			"128"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"T"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"discarditem"
		"paintbackground"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"ColorYellow"
		"depressedFgColor_override"	"TanLight"
	}

	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c222"
		"ypos"			"150"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		"bgcolor_override"	"DarkerGrey"
		"PaintBackgroundType"	"2"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"wide"			"80"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
			"centerwrap"	"1"
		}
	}

	"DiscardedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"HudFontMedium"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"370"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "LightRed"
		"bgcolor_override"	"TanDarker"
	}

	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"ColorBlack"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}
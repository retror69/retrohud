"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				"ComboBoxBackpackOverlayDialogBase"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-80"
		"ypos"					"111"
		"wide"					"240"
		"tall"					"240"
		"bgcolor_override"		"DarkGrey"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"1"
		"border"				"OrangeBorderThick"
	}

	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"HudFontMedium"
		"labelText"				"#TF_Item_SelectStyle"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"240"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"centerwrap"			"1"
	}

	"preview_model"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"preview_model"
		"xpos"					"40"
		"ypos"					"40"
		"zpos"					"1"
		"wide"					"160"
		"tall"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"
		"model_xpos"			"2"
		"model_ypos"			"5"
		"model_wide"			"160"
		"model_tall"			"120"
		"text_ypos"				"120"		// Hide it off the bottom
		"text_center"			"1"
		"name_only"				"1"
		"paint_icon_hide"		"1"

		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "1"
			"allow_rot"				"1"
			"inventory_image_type" 	"1"
		}
	}

	"ComboBox"
	{
		"ControlName"			"ComboBox"
		"fieldName"				"ComboBox"
		"Font"					"HudFontSmallest"
		"xpos"					"40"
		"ypos"					"175"
		"zpos"					"1"
		"wide"					"160"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"textHidden"			"0"
		"editable"				"0"
		"maxchars"				"-1"
		"NumericInputOnly"		"0"
		"unicode"				"0"

		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Black"
		"disabledFgColor_override"			"TanLight"
		"disabledBgColor_override"			"Black"
		"selectionColor_override"			"Black"
		"selectionTextColor_override" 		"TanLight"
		"defaultSelectionBG2Color_override"	"Black"
	}

	"CancelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"125"
		"ypos"					"200"
		"zpos"					"1"
		"wide"					"75"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#Cancel"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"0"
		"Command"				"cancel"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"OkButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"OkButton"
		"xpos"					"40"
		"ypos"					"200"
		"zpos"					"1"
		"wide"					"75"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_OK"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"apply"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
}
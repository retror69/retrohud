"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"25"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"255 255 255 255"
	}

	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBiggish"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"255 255 255 255"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBiggish"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"CountText"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
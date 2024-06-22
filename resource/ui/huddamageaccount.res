 "Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"2"
		"delta_item_font"		"HUDFont24Outline"
		"delta_item_font_big"	"HUDFont24Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c108"
		"ypos"				"288"
		//	"xpos_minmode"		"c58"
		//	"ypos_minmode"		"263"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"HUDFont24"
		//	"font_minmode"		"HudFontMediumSecondary"
		"fgcolor"			"Ammo In Clip"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"HUDFont24"
		//	"font_minmode"		"HudFontMediumSecondary"
		"fgcolor"			"TransparentBlack"

		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}
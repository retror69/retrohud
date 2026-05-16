"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"bgcolor_override"		"ColorBlack"
	}

	"TitleGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"zpos"			"98"
		"visible"		"0"
		"enabled"		"0"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"alpha"					"180"
		"image"					"gradient_pure_black"
	}

	"InnerGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"			"3"
		"rotation"		"2"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"f0"
		"zpos"			"1000"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"image"					"gradient_pure_black"

		if_left
		{
			"xpos"		"rs1-3"
			"rotation"	"1"
		}
	}

	"OuterGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"			"rs1"
		"rotation"		"1"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"f0"
		"zpos"			"1000"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"alpha"					"255"
		"image"					"gradient_pure_black"

		if_left
		{
			"xpos"		"0"
			"rotation"	"2"
		}
	}
	
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"wide"									"0"
			"visible"								"0"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"14"
		"tall"										"f3"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"
		"roundedcorners"							"0"

		"textAlignment"								"center"
		"font"										"HudFontMediumSmallBold"

		"armedBgColor_override"		"Transparent"
		"defaultBgColor_override"	"Transparent"
		"defaultFgColor_override"	"ColorWhite"
		"armedFgColor_override"		"Main"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"border"		"TeamMenuBorder"
		"bgcolor_override"		"DarkerGrey"
		"proportionaltoparent"	"1"
	}
}
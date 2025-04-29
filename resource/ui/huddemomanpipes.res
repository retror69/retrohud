"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"			
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-15"
		"ypos"					"c20"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Blank"
		"paintborder"			"1"
		"border"				"G_ChargeBorder"
		"fgcolor_override"		"G_WhiteShadow"
	}
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"				"c10"
		"ypos"				"c80"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"126"
		"visible"		"0"
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"45" // 3 CSBC
			"ypos"			"0" // 4 CSBC
			"zpos"			"2"
			"wide"			"80" // 5 CSBC
			"tall"			"26"
			"textinsetx"	"5" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HUDFont24" // 8 CSBC
			"fgcolor"		"255 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"46" // 3 CSBC
			"ypos"			"1" // 4 CSBC
			"zpos"			"2"
			"wide"			"80" // 5 CSBC
			"tall"			"26"
			"textinsetx"	"5" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%" // 9 CSBC
			"textAlignment"	"east" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HUDFont24" // 8 CSBC
			"fgcolor"		"0 0 0 219"
		}		
	}
}











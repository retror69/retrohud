#base "SourceSchemeBase.res"
#base "../customizations/color.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// HUD COLORS
		//---------------------------------------------
		"White"						"225 220 220 255"
		"DullWhite"					"132 130 130 255"
		"DarkGrey"					"27 27 27 255"
		"Black"						"17 17 17 255"
		"Blank"						"0 0 0 0"
		"HudBlack"					"0 0 0 200"

		// BASE COLORS
		//---------------------------------------------
	    "TFDarkBrown"               "72 71 70 255"
	    "TFDarkBrownTransparent"    "72 71 70 190"
	    "TFTanBright"               "225 220 220 255"
	    "TFTanLight"                "225 220 220 255"
	    "TFTanMedium"               "132 130 130 255"

	    "TFTanLightBright"          "225 220 220 90"
	    "TFTanLightDark"            "72 71 70 90"

	    "TFOrangeBright"            "80 176 114 255"

	    "TFTextBright"              "225 220 220 150"
	    "TFTextLight"               "225 220 220 255"
	    "TFTextMedium"              "132 130 130 255"
	    "TFTextMediumDark"          "132 130 130 255"
	    "TFTextBlack"               "32 31 30 255"
	    "TFTextDull"                "132 130 130 255"

	    "TFMediumBrown"				"72 71 70 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"		"80 176 114 255"

	    "Blank"						"0 0 0 0"

		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"
		Border.Dark						"Blank"
		Border.Selection				"Blank"
		Border.DarkSolid				"Main"

		Button.TextColor				"White"
		Button.BgColor					"Black"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Main"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Main"
		Button.FocusBorderColor			"Blank"

		CheckButton.TextColor			"DullWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"Black"
		CheckButton.HighlightFgColor	"Main"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark"
		CheckButton.Border2  			"Border.Bright"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor		"Blank"

		ToggleButton.SelectedTextColor	"White"

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor							"White"
		RadioButton.SelectedTextColor					"White"
		RadioButton.ArmedTextColor						"Main"
		
		"RichText.BgColor"									"HudBlack"
		"RichText.SelectedTextColor"						"Black"
		"RichText.SelectedBgColor"							"Main"

		Frame.BgColor					"DarkGrey"
		Frame.OutOfFocusBgColor			"DarkGrey"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"White"
		FrameTitleButton.FgColor		"White"
		FrameTitleBar.Font				"UiBold"		[!$OSX]
		FrameTitleBar.TextColor			"Main"
		FrameTitleBar.DisabledTextColor	"DullWhite"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"DullWhite"
		Label.DisabledFgColor2			"Blank"

		"ListPanel.TextColor"								"White"
		"ListPanel.SelectedTextColor"						"Black"
		"ListPanel.BgColor"									"HudBlack"
		"ListPanel.SelectedBgColor"							"Main"
		"ListPanel.SelectedOutOfFocusBgColor"				"Main"
		
		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"ColorWhite"
		"SectionedListPanel.BrightTextColor"				"ColorWhite"
		"SectionedListPanel.BgColor"						"HudBlack"
		"SectionedListPanel.SelectedTextColor"				"Black"
		"SectionedListPanel.SelectedBgColor"				"Main"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"Main"

		MainMenu.TextColor					"DullWhite"	[!$OSX]
		MainMenu.ArmedTextColor				"White"		[!$OSX]
		MainMenu.Inset						"32"
		MainMenu.Backdrop					"Blank"

		Menu.TextInset						"6"
		"Menu.FgColor"										"White"
		"Menu.BgColor"										"HudBlack"
		"Menu.ArmedFgColor"									"White"
		"Menu.ArmedBgColor"									"Main"
		"Menu.DividerColor"									"White"

		"ScrollBarButton.FgColor"							"DullWhite"
		"ScrollBarButton.BgColor"							"HudBlack"
		"ScrollBarButton.ArmedFgColor"						"DullWhite"
		"ScrollBarButton.ArmedBgColor"						"Main"
		"ScrollBarButton.DepressedFgColor"					"DullWhite"
		"ScrollBarButton.DepressedBgColor"					"HudBlack"

		ScrollBarSlider.BgColor				"Black"
		ScrollBarSlider.FgColor				"White"

		Slider.NobColor						"TFTanLight"
		Slider.TextColor					"White"
		Slider.TrackColor					"HudBlack"
		Slider.DisabledTextColor1			"TFTextMediumDark"
		Slider.DisabledTextColor2			"Blank"

		"TextEntry.TextColor"								"White"
		"TextEntry.SelectedTextColor"						"Black"
		"TextEntry.DisabledTextColor"						"White"
		"TextEntry.BgColor"									"HudBlack"
		"TextEntry.SelectedBgColor"							"Main"

		"Console.TextColor"									"Main"
	}

	Borders
	{
		BaseBorder							SubtleBorder
		ButtonBorder						RaisedBorder
		ComboBoxBorder						DepressedBorder
		MenuBorder							SubtleBorder
		BrowserBorder						DepressedBorder
		PropertySheetBorder					RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" 				"Border.DarkSolid"
					"offset" 				"0 0"
				}
				"2"
				{
					"color"					"Border.DarkSolid"
					"offset" 				"0 0"
				}
			}
		}
	}

	Fonts
	{
		"DefaultFixedOutline"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "20" "outline" "1" "dropshadow" "0" "antialias" "0" }
		}
		"Default"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "21" "weight" "0" "antialias" "1" }
		}
		"DefaultBold"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "20" "weight" "0" "antialias" "1" }
		}
		"DefaultUnderline"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "20" "weight" "0" "antialias" "1" "underline" "1" }
		}
		"DefaultSmall"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "18" "weight" "0" "antialias" "1" }
		}
		"DefaultSmallDropShadow"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "18" "weight" "0" "antialias" "1" "dropshadow" "1" }
		}
		"DefaultVerySmall"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "17" "weight" "0" "antialias" "1" }
		}
		"DefaultLarge"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "23" "weight" "0" "antialias" "1" }
		}
		"UiBold"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "18" "weight" "0" "antialias" "1" }
		}
		"ConsoleText"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "20" "weight" "0" "antialias" "1" }
		}
		"DefaultFixed"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "16" "weight" "0" "antialias" "1" }
		}
		"DefaultFixedDropShadow"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "17" "weight" "0" "antialias" "1" "dropshadow" "1" }
		}
		"AchievementTitleFont"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "25" "weight" "0" "antialias" "1"}
		}
		"AchievementTitleFontSmaller"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "23" "weight" "0" "antialias" "1"}
		}
		"AchievementDescriptionFont"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "20" "weight" "0" "antialias" "1" "outline" "0"}
			"2" { "name" "BebasNeuePro-Bold" "tall" "25" "weight" "0" "antialias" "1" "outline" "0"}
		}
		"AchievementItemTitle"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "21" "weight" "0" "antialias" "1"}
		}
		"AchievementItemDate"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "21" "weight" "0" "antialias" "1"}
		}
		"AchievementItemTitleLarge"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "23" "weight" "0" "antialias" "1"}
		}
		"AchievementItemDescription"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "19" "weight" "0" "antialias" "1"}
		}
		"ServerBrowserTitle"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "41" "weight" "0" "antialias" "1" }
		}
		"ServerBrowserSmall"
		{
			"1" { "name" "BebasNeuePro-Bold" "tall" "21" "weight" "0" "antialias" "1" }
			"2" { "name" "BebasNeuePro-Bold" "tall" "21" "weight" "0" "antialias" "1" }
			"3" { "name" "BebasNeuePro-Bold" "tall" "21" "weight" "0" "antialias" "1" }
			"4" { "name" "BebasNeuePro-Bold" "tall" "24" "weight" "0" "antialias" "1" }
			"5" { "name" "BebasNeuePro-Bold" "tall" "24" "weight" "0" "antialias" "1" }
		}
	}
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"10"
		{
			"font" "resource/fonts/BebasNeuePro-Bold.otf"
			"name" "BebasNeuePro-Bold"
		}
	}
}
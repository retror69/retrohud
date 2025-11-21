#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		"ColorWhite"												"225 220 220 255"
		"Main"												"80 176 114 255"
		"Gray"												"150 150 150 255"
		"BlackGray"											"72 71 70 255"
		"BlackMedium"										"32 31 30 255"
		"Black"												"0 0 0 255"
		"TransparentBlack"									"0 0 0 125"
	}
	"BaseSettings"
	{
		"Border.Bright"										"Blank"
		"Border.Dark"										"Blank"
		"Border.Selection"									"Blank"

		"Button.TextColor"									"ColorWhite"
		"Button.BgColor"									"BlackGray"
		"Button.ArmedTextColor"								"Black"
		"Button.ArmedBgColor"								"Main"
		"Button.DepressedTextColor"							"ColorWhite"
		"Button.DepressedBgColor"							"BlackGray"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"ColorWhite"
		"CheckButton.SelectedTextColor"						"ColorWhite"
		"CheckButton.BgColor"								"TransparentBlack"
		"CheckButton.HighlightFgColor"						"Main"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Blank"
		"CheckButton.Border2"								"Blank"
		"CheckButton.Check"									"ColorWhite"
		"CheckButton.DisabledBgColor"						"TransparentBlack"

		"ToggleButton.SelectedTextColor"					"ColorWhite"

		"ComboBoxButton.ArrowColor"							"ColorWhite"
		"ComboBoxButton.ArmedArrowColor"					"ColorWhite"
		"ComboBoxButton.BgColor"							"Blank"
		"ComboBoxButton.DisabledBgColor"					"Blank"

		"RadioButton.TextColor"								"ColorWhite"
		"RadioButton.SelectedTextColor"						"ColorWhite"
		"RadioButton.ArmedTextColor"						"Main"

		"RichText.BgColor"									"TransparentBlack"
		"RichText.SelectedTextColor"						"Black"
		"RichText.SelectedBgColor"							"Main"

		"Frame.BgColor"										"BlackMedium"
		"Frame.OutOfFocusBgColor"							"BlackMedium"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FgColor"							"Gray"
		"FrameTitleBar.TextColor"							"Gray"
		"FrameTitleBar.DisabledTextColor"					"Gray"

		"Label.TextDullColor"								"ColorWhite"
		"Label.TextColor"									"ColorWhite"
		"Label.TextBrightColor"								"ColorWhite"
		"Label.SelectedTextColor"							"ColorWhite"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"Gray"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"ColorWhite"
		"ListPanel.SelectedTextColor"						"Black"
		"ListPanel.BgColor"									"TransparentBlack"
		"ListPanel.SelectedBgColor"							"Main"
		"ListPanel.SelectedOutOfFocusBgColor"				"Main"

		"SectionedListPanel.HeaderTextColor"				"ColorWhite"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"ColorWhite"
		"SectionedListPanel.BrightTextColor"				"ColorWhite"
		"SectionedListPanel.BgColor"						"TransparentBlack"
		"SectionedListPanel.SelectedTextColor"				"Black"
		"SectionedListPanel.SelectedBgColor"				"Main"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"Main"

		"Tooltip.TextColor"									"Black"
		"Tooltip.BgColor"									"Gray"

		"MainMenu.TextColor"								"ColorWhite"
		"MainMenu.ArmedTextColor"							"ColorWhite"
		"MainMenu.Backdrop" 								"Blank"

		"Menu.FgColor"										"ColorWhite"
		"Menu.BgColor"										"BlackGray"
		"Menu.ArmedFgColor"									"ColorWhite"
		"Menu.ArmedBgColor"									"Main"
		"Menu.DividerColor"									"ColorWhite"

		"PropertySheet.TextColor"							"ColorWhite"
		"PropertySheet.SelectedTextColor"					"ColorWhite"

		"ScrollBarButton.FgColor"							"Gray"
		"ScrollBarButton.BgColor"							"TransparentBlack"
		"ScrollBarButton.ArmedFgColor"						"Gray"
		"ScrollBarButton.ArmedBgColor"						"Main"
		"ScrollBarButton.DepressedFgColor"					"Gray"
		"ScrollBarButton.DepressedBgColor"					"TransparentBlack"

		"ScrollBarSlider.BgColor"							"Black"
		"ScrollBarSlider.FgColor"							"Gray"

		"Slider.NobColor"									"ColorWhite"
		"Slider.TextColor"									"ColorWhite"
		"Slider.TrackColor"									"TransparentBlack"
		"Slider.DisabledTextColor1"							"Gray"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"ColorWhite"
		"TextEntry.SelectedTextColor"						"Black"
		"TextEntry.DisabledTextColor"						"ColorWhite"
		"TextEntry.BgColor"									"TransparentBlack"
		"TextEntry.SelectedBgColor"							"Main"

		"Console.TextColor"									"Main"
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

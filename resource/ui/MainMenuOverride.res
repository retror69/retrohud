"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		
	//	"bgcolor_override"	"0 0 0 100"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-100"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"BebasNeue16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"
				
				"defaultFgColor_override" "TanLight"
				"armedFgColor_override" "Base Color"
				"depressedFgColor_override" "Base Color"
				
				"image_drawcolor"	"TanLight"
				"image_armedcolor"	"Base Color"
				"image_depressedcolor" "Base Color"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"10"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	// Payload
    "cart_blue" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_blue" }
    "cart_neutral" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_neutral" }
	"cart_point_blue" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_blue" }
	"cart_point_blue_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_blue_opaque" }  
	"cart_point_neutral" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_neutral" }  
	"cart_point_neutral_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_neutral_opaque" }  
	"cart_point_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_red" }
	"cart_point_red_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_red_opaque" }
	"cart_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_red" }
	"cart_track_blue" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_track_blue" }
	"cart_track_blue_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_track_blue_opaque" }
	"cart_track_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_track_red" }
	"cart_track_red_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_track_red_opaque" }

    // Control Points
    "icon_obj_neutral" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_neutral" }
    "icon_obj_neutral_locked" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_neutral_locked" }
    "icon_obj_blu" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_blu" }
    "icon_obj_blu_locked" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_blu_locked" }
    "icon_obj_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_red" }
    "icon_obj_red_locked" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_red_locked" }
    "icon_obj_a" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_a" }
    "icon_obj_b" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_b" }
    "icon_obj_c" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_c" }
    "icon_obj_d" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_d" }
    "icon_obj_e" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../sprites/obj_icons/icon_obj_e" }
	
	// Backpack
	"main_bg" { "ControlName" "ImagePanel" "fieldName" "main_bg" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/main_bg" }
	"backpack_rect" { "ControlName" "ImagePanel" "fieldName" "backpack_rect" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect" }
	"backpack_rect_color" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_color" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_color" }
	"backpack_rect_mousedown" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_mousedown" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_mousedown" }
	"backpack_rect_mouseover" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_mouseover" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_mouseover" }
	"backpack_rect_mouseover_color" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_mouseover_color" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_mouseover_color" }
	"backpack_rect_selected" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_selected" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_selected" }
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}	
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	
	
	"popup_pinner"
	{
	  "ControlName"  "Panel"
	  "wide"  "0"
	  "tall"  "0"
	  "xpos"  "0"
	  "ypos"  "-25"
	}	
	
	"FriendsBG"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FriendsBG"
        "xpos"          "86"
        "ypos"          "377"
        "zpos"          "-3"
        "wide"          "178"
        "tall"          "59"
        "visible"       "1"
        "proportionaltoparent"  "0"
        "PaintBackgroundType"   "0"
        "bgcolor_override"		"25 25 25 255"
    }

	"SteamFriendsList"
	{
		"ControlName"   "CSteamFriendsListPanel"
		"fieldname"     "SteamFriendsList"
		"xpos"          "89"
		"ypos"          "401"
		"zpos"          "1"
		"wide"          "172"
		"tall"          "32"
		"visible"       "1"
		"proportionaltoparent"  "1"

		"columns_count" "2"
		"inset_x"       "5"
		"inset_y"       "5"
		"row_gap"       "5"
		"column_gap"    "5"
		"restrict_width"    "0"
		
		"bgcolor_override"	"0 0 0 255"
		"paintbackgroundtype"	"0"

		"friendpanel_kv"
		{
			"wide"      "75"
			"tall"      "20"
		}

		"ScrollBar"
		{
			"ControlName"   "ScrollBar"
			"FieldName"     "ScrollBar"
			"xpos"          "rs1"
			"ypos"          "0"
			"tall"          "f0"
			"wide"          "5" // This gets slammed from client schme.  GG.
			"zpos"          "1000"
			"nobuttons"     "1"
			"proportionaltoparent"  "1"

			"Slider"
			{
				"fgcolor_override"  "TanDark"
			}
	
			"UpButton"
			{
				"ControlName"   "Button"
				"FieldName"     "UpButton"
				"visible"       "0"
			}
	
			"DownButton"
			{
				"ControlName"   "Button"
				"FieldName"     "DownButton"
				"visible"       "0"
			}
		}
	}
	
	"PartySlot0"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot0"
		"xpos"			"94"
		"ypos"			"380"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"0"
	}

	"PartySlot1"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot1"
		"xpos"			"115"
		"ypos"			"380"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"1"
	}

	"PartySlot2"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot2"
		"xpos"			"136"
		"ypos"			"380"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"2"
	}

	"PartySlot3"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot3"
		"xpos"			"157"
		"ypos"			"380"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"3"
	}

	"PartySlot4"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot4"
		"xpos"			"178"
		"ypos"			"380"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"4"
	}

	"PartySlot5"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot5"
		"xpos"			"199"
		"ypos"			"380"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"5"
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"150"
		"ypos"			"-76"
		"zpos"			"-1"
		"wide"			"170"
		"tall"			"400"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"90"
		"ypos"			"cs-0.5-134"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"."
		"font"			"TF2Icons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"open_rank_type_menu"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Base Color"
	}		

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"95"
		"zpos"			"-200"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"55"
		"ypos"			"95"
		"zpos"			"14"
		"wide"			"170"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"			"NoGCMessage"
		"xpos"				"70"
		"ypos"				"95"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"70"
		"visible"			"1"
		"wrap"				"1"
		"textinsetx"		"15"
		"textinsety"		"5"
		"font"				"HudFontSmall"
		"fgcolor_override"	"Base Color"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"north-west"
		"bgcolor_override"	"Transparent"
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"220"
		"ypos"			"95"
		"zpos"			"15"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\close"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"140"
		"zpos"			"14"
		"wide"			"260"
		"tall"			"198"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuHighlightBorder"
		"proportionaltoparent"	"1"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011"
		}
		if_eotl_launch
		{
			"image"		"../console/title_eotl01"
		}
	}
	
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"86"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/new_tf2_logo"
		"scaleImage"	"1"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250" // 1 RMMC
		"ypos"			"-80" // 1 RMMC
		"zpos"			"-99"
		"wide"			"600" // 2 RMMC
		"tall"			"600" // 2 RMMC
		"visible"		"1" // 2 RMMC
		"enabled"		"1" // 2 RMMC
		"scaleImage"	"1"
	}
	
	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"200"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 255"
	}
	"SidePanelLeftStripe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelLeftStripe"
		"xpos"			"77"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"Base Color"
	}
	"SidePanelRightStripe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelRightStripe"
		"xpos"			"271"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"Base Color"
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"15"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "DarkGrey"
			"defaultFgColor_override" "DarkGrey"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "DarkGrey"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "DarkGrey"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"237"
		"ypos"			"232"
		"zpos"			"17"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"	
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"k"
			"font"				"TF2Icons"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Base Color"
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"300"
		"ypos"			"400"
		"zpos"			"11"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"DarkGrey"
		"PaintBackgroundType"	"2"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"TF2Icons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "Base Color"
			"depressedFgColor_override" "Base Color"
		}
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	
	
	"QuestLogButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuestLogButton"
		"xpos"			"60"
		"ypos"			"188"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CONTRACTS"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"questlog"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"		
	}
	
	"AdvancedOptions"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvancedOptions"
		"xpos"			"60"
		"ypos"			"276"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ADV. OPTIONS"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"opentf2options"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"				
	}		
	
	"Options"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Options"
		"xpos"			"60"
		"ypos"			"294"
		"zpos"			"12"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"OPTIONS"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"OpenOptionsDialog"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
	}
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"60"
		"ypos"			"222"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"STORE"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine open_store"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"		
	}
	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"60"
		"ypos"			"240"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ITEMS"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine open_charinfo"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"		
	}
	
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"90"
		"ypos"			"147"
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TF2Icons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "Base Color"
			"depressedFgColor_override" "Base Color"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"ColorWhite"		
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"110"
		"ypos"			"147"
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"font"			"TF2Icons"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TF2Icons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "Base Color"
			"depressedFgColor_override" "Base Color"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"ColorWhite"				
		}
	}
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"130"
		"ypos"			"147"
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"font"			"TF2Icons"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TF2Icons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "Base Color"
			"depressedFgColor_override" "Base Color"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"ColorWhite"			
		}
	}
	
	"Workshop"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Workshop"
		"xpos"			"124"
		"ypos"			"441"
		"zpos"			"16"
		"wide"			"21"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"w"
		"paintbackground""0"
		"font"			"TF2Icons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Base Color"			
	}		
	
	"Achievements"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Achievements"
		"xpos"			"144"
		"ypos"			"441"
		"zpos"			"16"
		"wide"			"21"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"b"
		"font"			"TF2Icons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Base Color"
	}		
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"164"
		"ypos"			"441"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"21"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"o"
			"font"			"TF2Icons"
			"command"		"motd_show"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Base Color"
		}
	}	
	
	"CoachPlayers"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayers"
		"xpos"			"184"
		"ypos"			"441"
		"zpos"			"16"
		"wide"			"21"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"g"
		"font"			"TF2Icons"
		"textAlignment"	"center"
		"paintbackground""0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Base Color"	
	}	
	
	"ReportBug"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBug"
		"xpos"			"204"
		"ypos"			"441"
		"zpos"			"16"
		"wide"			"21"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"e"
		"font"			"TF2Icons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Base Color"
	}		
	
	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"60"
		"ypos"			"336"
		"zpos"			"16"
		"wide"			"75"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"QUIT"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine replay_confirmquit"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"image_armedcolor"	"Base Color"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
	
	"DemoUIButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DemoUIButton"
		"xpos"			"58"
		"ypos"			"444"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"DEMOUI"
		"font"			"BebasNeue12"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine demoui"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"image_armedcolor"	"Base Color"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}

	"ConsoleButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConsoleButton"
		"xpos"			"195"
		"ypos"			"444"
		"zpos"			"16"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CONSOLE"
		"font"			"BebasNeue12"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine toggleconsole"
		
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "Base Color"
		"depressedFgColor_override" "Base Color"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"image_armedcolor"	"Base Color"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}		
	
	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DisconnectButton"
		"xpos"			"70"
		"ypos"			"354"
		"zpos"			"16"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"125"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"BebasNeue16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "Base Color"
			"depressedFgColor_override" "Base Color"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
		}
	}
}

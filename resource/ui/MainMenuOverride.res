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
				
				"defaultFgColor_override" "ColorWhite"
				"armedFgColor_override" "Main"
				"depressedFgColor_override" "Main"
				
				"image_drawcolor"	"ColorWhite"
				"image_armedcolor"	"Main"
				"image_depressedcolor" "Main"
				
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
	"cart_blue_bottom" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_blue_bottom" }
	"cart_home_blue" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_home_blue" }
	"cart_home_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_home_red" }
	"cart_point_blue" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_blue" }
	"cart_point_blue_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_blue_opaque" }  
	"cart_point_neutral" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_neutral" }  
	"cart_point_neutral_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_neutral_opaque" }  
	"cart_point_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_red" }
	"cart_point_red_opaque" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_point_red_opaque" }
	"cart_red" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_red" }
	"cart_red_bottom" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_red_bottom" }
	"cart_track" { "ControlName" "ImagePanel" "ypos" "r-6969" "visible" "0" "enabled" "0" "image" "../hud/cart_track" }

    // Control Points
    "CPHighlight" { "ControlName" "ImagePanel" "FieldName" "CPHighlight" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/capture_highlight" }
	"CPWarning" { "ControlName" "ImagePanel" "FieldName" "CPWarning" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/warning_highlight" }
	"CPCapMask" { "ControlName" "ImagePanel" "FieldName" "CPCapMask" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_cap_mask" }
	"CPIconWhite" { "ControlName" "ImagePanel" "FieldName" "CPIconWhite" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_white" }
	"CPIconBlu" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_blu" }
	"CPIconBluLocked" { "ControlName" "ImagePanel" "FieldName" "CPIconBluLocked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_blu_locked" }
	"CPIconRed" { "ControlName" "ImagePanel" "FieldName" "CPIconRed" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_red" }
	"CPIconRedLocked" { "ControlName" "ImagePanel" "FieldName" "CPIconRedLocked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_red_locked" }
	"CPIconNeutral" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_neutral" }
	"CPIconNeutralLocked" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutralLocked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_neutral_locked" }
	"CPIconBlu1" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu1" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_1_blu" }
	"CPIconBlu1Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu1Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_1_blu_locked" }
	"CPIconRed1" { "ControlName" "ImagePanel" "FieldName" "CPIconRed1" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_1_red" }
	"CPIconRed1Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconRed1Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_1_red_locked" }
	"CPIconNeutral1" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral1" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_1_neutral" }
	"CPIconNeutral1Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral1Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_1_neutral_locked" }
	"CPIconBlu2" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu2" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_2_blu" }
	"CPIconBlu2Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu2Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_2_blu_locked" }
	"CPIconRed2" { "ControlName" "ImagePanel" "FieldName" "CPIconRed2" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_2_red" }
	"CPIconRed2Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconRed2Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_2_red_locked" }
	"CPIconNeutral2" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral2" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_2_neutral" }
	"CPIconNeutral2Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral2Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_2_neutral_locked" }
	"CPIconBlu3" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu3" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_3_blu" }
	"CPIconBlu3Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu3Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_3_blu_locked" }
	"CPIconRed3" { "ControlName" "ImagePanel" "FieldName" "CPIconRed3" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_3_red" }
	"CPIconRed3Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconRed3Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_3_red_locked" }
	"CPIconNeutral3" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral3" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_3_neutral" }
	"CPIconNeutral3Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral3Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_3_neutral_locked" }
	"CPIconBlu4" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu4" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_4_blu" }
	"CPIconBlu4Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu4Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_4_blu_locked" }
	"CPIconRed4" { "ControlName" "ImagePanel" "FieldName" "CPIconRed4" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_4_red" }
	"CPIconRed4Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconRed4Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_4_red_locked" }
	"CPIconNeutral4" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral4" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_4_neutral" }
	"CPIconNeutral4Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral4Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_4_neutral_locked" }
	"CPIconBlu5" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu5" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_5_blu" }
	"CPIconBlu5Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconBlu5Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_5_blu_locked" }
	"CPIconRed5" { "ControlName" "ImagePanel" "FieldName" "CPIconRed5" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_5_red" }
	"CPIconRed5Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconRed5Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_5_red_locked" }
	"CPIconNeutral5" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral5" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_5_neutral" }
	"CPIconNeutral5Locked" { "ControlName" "ImagePanel" "FieldName" "CPIconNeutral5Locked" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_5_neutral_locked" }
	"CPIconA" { "ControlName" "ImagePanel" "FieldName" "CPIconA" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_a" }
	"CPIconB" { "ControlName" "ImagePanel" "FieldName" "CPIconB" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_b" }
	"CPIconC" { "ControlName" "ImagePanel" "FieldName" "CPIconC" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_c" }
	"CPIconD" { "ControlName" "ImagePanel" "FieldName" "CPIconD" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_d" }
	"CPIconE" { "ControlName" "ImagePanel" "FieldName" "CPIconE" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_e" }
	"CPIconSkull" { "ControlName" "ImagePanel" "FieldName" "CPIconSkull" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_skull_neutral" }
	"CPIconMannhattan" { "ControlName" "ImagePanel" "FieldName" "CPIconMannhattan" "XPos" "9999" "Visible" "1" "Enabled" "1" "Image" "../sprites/obj_icons/icon_obj_blu_mannhattan_locked" }

	
	// Backpack
	"main_bg" { "ControlName" "ImagePanel" "fieldName" "main_bg" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/main_bg" }
	"backpack_rect" { "ControlName" "ImagePanel" "fieldName" "backpack_rect" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect" }
	"backpack_rect_color" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_color" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_color" }
	"backpack_rect_mousedown" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_mousedown" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_mousedown" }
	"backpack_rect_mouseover" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_mouseover" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_mouseover" }
	"backpack_rect_mouseover_color" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_mouseover_color" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_mouseover_color" }
	"backpack_rect_selected" { "ControlName" "ImagePanel" "fieldName" "backpack_rect_selected" "xpos"	"9999" "visible" "1" "enabled" "1" "image" "../sprites/menu/backpack_rect_selected" }
	
	"popup_pinner"
	{
	  "ControlName"  "Panel"
	  "wide"  "0"
	  "tall"  "0"
	  "xpos"  "0"
	  "ypos"  "-25"
	}	
	
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
			
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Main"
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
		"fgcolor_override"	"Main"
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
	"TFLogoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoBG"
		"xpos"			"86"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"	"Main"
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
		"fillcolor"		"Main"
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
		"fillcolor"		"Main"
	}
	
	"MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	
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

		"navUp"			"QuestLogButton"
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
			"fgcolor_override"	"ColorWhite"
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

			"defaultFgColor_override"	"ColorWhite"
			"armedFgColor_override"		"Main"
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

			"defaultFgColor_override" "ColorWhite"
			"armedFgColor_override" "Main"
			"depressedFgColor_override" "Main"
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
			"fgcolor_override"	"ColorWhite"
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
	
	"SwitchScoreboards"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SwitchScoreboards"
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
		"labelText"		"SWITCH SCOREBOARDS"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine incrementvar cl_hud_minmode 0 1 1"
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"		
	}
	
	"AdvancedOptions"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvancedOptions"
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"				
	}		
	
	"Options"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Options"
		"xpos"			"60"
		"ypos"			"222"
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
	}
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"GeneralStoreButton"
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"		
	}
	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"60"
		"ypos"			"170"
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
		
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
			
			"defaultFgColor_override" "ColorWhite"
			"armedFgColor_override" "Main"
			"depressedFgColor_override" "Main"
			
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
			
			"defaultFgColor_override" "ColorWhite"
			"armedFgColor_override" "Main"
			"depressedFgColor_override" "Main"
			
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
			
			"defaultFgColor_override" "ColorWhite"
			"armedFgColor_override" "Main"
			"depressedFgColor_override" "Main"
			
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
			
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Main"			
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
			
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Main"
	}		
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"237"
		"ypos"			"379"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"QuestLogButton_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuestLogButton_SB"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"21"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"r"
			"font"			"MenuIcons"
			"command"		"questlog"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"ColorWhite"
			"armedFgColor_override"		"Main"
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
			
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Main"	
	}	
	
	"Replays"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Replays"
		"xpos"			"164"
		"ypos"			"441"
		"zpos"			"16"
		"wide"			"21"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"d"
		"font"			"TF2Icons"
		"textAlignment"	"center"
		"paintbackground""0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Main"	
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
			
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"Main"
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"ColorWhite"
		"image_armedcolor"	"Main"	
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"ColorWhite"
		"image_armedcolor"	"Main"
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
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"ColorWhite"
		"image_armedcolor"	"Main"
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
	
	"MatchHud"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MatchHud"
		"xpos"			"60"
		"ypos"			"294"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"TOGGLE MATCHHUD"
		"font"			"BebasNeue16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine incrementvar tf_use_match_hud 0 1 1"
		
		"defaultFgColor_override" "ColorWhite"
		"armedFgColor_override" "Main"
		"depressedFgColor_override" "Main"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"	
	}
}

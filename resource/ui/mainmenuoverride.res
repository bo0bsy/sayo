#base "colors.res"
#base "friendscontainer.res"
#base "background.res"
#base "custom/preload.res"

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
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
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
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
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
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"0 0 0 160"
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

	"Title"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Title"
		"xpos"							"20"
		"ypos"							"r286"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"Servers"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Servers"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"Title"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"Items"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Items"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"Servers"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"Store"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Store"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"Items"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"Options"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Options"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"Store"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"AdvOptions"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"AdvOptions"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"Options"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"Quit"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Quit"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"AdvOptions"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"Disconnect"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Disconnect"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"AdvOptions"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}
	"QuitGame"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"QuitGame"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"

		"pin_to_sibling" 				"Disconnect"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"west"
			"textinsetx"				"7"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"Report"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Report"
		"xpos"							"0"
		"ypos"							"5"
		"zpos"							"11"
		"wide"							"33"
		"tall"							"16"
		"visible"						"1"

		"pin_to_sibling" 				"Title"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"Vote"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Vote"
		"xpos"							"1"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"33"
		"tall"							"16"
		"visible"						"1"

		"pin_to_sibling" 				"Report"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"Mute"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Mute"
		"xpos"							"1"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"33"
		"tall"							"16"
		"visible"						"1"

		"pin_to_sibling" 				"Vote"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"Quests"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Quests"
		"xpos"							"rs1-127"
		"ypos"							"30"
		"zpos"							"11"
		"wide"							"60"
		"tall"							"16"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"Colors"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Colors"
		"xpos"							"1"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"60"
		"tall"							"16"
		"visible"						"1"

		"pin_to_sibling" 				"Quests"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"MOTD"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MOTD"
		"xpos"							"1"
		"ypos"							"0"
		"zpos"							"11"
		"wide"							"60"
		"tall"							"16"
		"visible"						"1"

		"pin_to_sibling" 				"Colors"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets" 	"1"
			"font"						"m0refont10Bold"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"fgcolor_override"			"white"
			"defaultFgColor_override"	"white"
			"armedFgColor_override"		"accentM1"
			
			"bgcolor_override"			"0 0 0 160"
			"defaultBgColor_override"	"0 0 0 160"
			"armedBgColor_override"		"0 0 0 200"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
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
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"blank"
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
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"cs-0.5"
		"ypos"			"24+3"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"NewNotif"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NewNotif"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"New Notification"					//""
			"font"			"m0refont10Bold"
			"textAlignment"	"west"
			"default"		"1"
			"actionsignallevel" "2"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"5"
			
			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"
			
			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
			
			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"m0refont10Bold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"r16"
			"ypos"			"r16"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"white"
			
			"proportionaltoparent"	"1"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"New Notification"					//""
			"font"			"m0refont10Bold"
			"textAlignment"	"west"
			"default"		"1"
			"actionsignallevel" "2"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"5"
			
			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"
			
			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground" "0"
			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"blank"
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"cs-0.5"
		"ypos"			"24+3"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		//"border"		"MainMenuHighlightBorder"
		
		"bgcolor_override"	"0 0 0 160"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"r40"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"40"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"Close"
			"font"			"m0refont10Bold"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"5"
			
			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentN2"
			
			"bgcolor_override"				"0 0 0 160"
			"defaultBgColor_override"		"0 0 0 160"
			"armedBgColor_override"			"0 0 0 200"
			"border_default"		"noborder"
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"m0refont10Bold"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			"wrap"			"0"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"5"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"5"
			"ypos"			"16"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"blank"
			
			"proportionaltoparent"	"1"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"135"
				"visible"		"1"
				
				"proportionaltoparent"	"1"
			}
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
	}			
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
	}
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"9999"
	}
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"0"
		"ypos"			"0"

		"zpos"			"-51"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"					//"3"
		"ypos"			"0"					//"72"
		"zpos"			"-52"
		"wide"			"0"					//"320"
		"tall"			"0"					//"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}
}

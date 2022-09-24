#base "base/matchmakingdashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"	{	"resize_time"		"0"	}

	"TopBar"
	{
		"Gradient"	{	"visible"	"0"	}
		"OuterShadow"	{	"border"	"noborder"	}

//		"BGPanel"
//		{
//			"ControlName"	"EditablePanel"
//			"fieldName"		"BGPanel"
//			"xpos"			"cs-0.5"
//			"ypos"			"0"
//			"zpos"			"-1"
//			"wide"			"p1.1"
//			"tall"			"f5"
//			"visible"		"1"
//			"PaintBackgroundType"	"0"
//			"border"		"NoBorder"
//			"bgcolor_override"	"0 0 0 160"
//			"proportionaltoparent"	"1"
//		}

		"PartySlot0"	{	}
		"PartySlot1"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot0"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot2"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot3"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot4"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot5"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}

		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"192 28 0 200"
			"defaultBgColor_override"				"192 28 0 255"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_quit"
				"drawcolor_override"				"225 220 220 255"
			}
		}

		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"192 28 0 200"
			"defaultBgColor_override"				"192 28 0 255"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_disconnect"
				"drawcolor_override"				"225 220 220 255"
			}
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-31-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"0"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"icon_resume"
				"drawcolor_override" 				"225 220 220 255"
			}
		}

		"FindAGameButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton"
			"xpos"									"rs1-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"CreditsGreen"
			"defaultBgColor_override"				"GreenSolid"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+2"
				"zpos"								"1"
				"wide"								"f15"
				"tall"								"f15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_multiplayer"
				"drawcolor_override" 				"225 220 220 255"
			}
		}
	}
}

#base "colors.res"
#base "friendscontainer.res"
#base "background.res"
#base "custom/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"	"MainMenuOverride"
		"visible"	"1"	"enabled"	"1"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		"SaxxySettings"	{	"xpos"	"9999"	}
	}	
	"Title"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Title"
		"xpos"	"20"	"ypos"	"r286"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Servers"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Servers"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"Title"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Items"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Items"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"Servers"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Store"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Store"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"Items"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Options"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Options"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"Store"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"AdvOptions"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"AdvOptions"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"Options"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Quit"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Quit"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"AdvOptions"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Disconnect"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Disconnect"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"AdvOptions"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"QuitGame"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"QuitGame"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
		"visible"	"1"
		"pin_to_sibling"	"Disconnect"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}

	"Report"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Report"
		"xpos"	"0"	"ypos"	"5"	"zpos"	"11"	"wide"	"33"	"tall"	"16"
		"visible"	"1"
		"pin_to_sibling"	"Title"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Vote"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Vote"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"11"	"wide"	"33"	"tall"	"16"
		"visible"	"1"
		"pin_to_sibling"	"Report"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Mute"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Mute"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"11"	"wide"	"33"	"tall"	"16"
		"visible"	"1"
		"pin_to_sibling"	"Vote"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"	
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}

	"Quests"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Quests"
		"xpos"	"rs1-127"	"ypos"	"30"	"zpos"	"11"	"wide"	"60"	"tall"	"16"
		"visible"	"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}

	"Colors"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Colors"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"11"	"wide"	"60"	"tall"	"16"
		"visible"	"1"
		"pin_to_sibling"	"Quests"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"MOTD"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"MOTD"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"11"	"wide"	"60"	"tall"	"16"
		"visible"	"1"
		"pin_to_sibling"	"Colors"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"		"DarkBackground"
			"paintborder"	"0"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Notifications_ShowButtonPanel"
		"xpos"	"cs-0.5"	"ypos"	"30"	"zpos"	"10"	"wide"	"200"	"tall"	"16"
		"visible"		"1"	"enabled"		"1"		
		"NewNotif"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"NewNotif"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"actionsignallevel" "2"	"proportionaltoparent"	"1"	"textinsetx"	"5"	"Command"	"noti_show"
			"labelText"	"New Notification"	"textAlignment"	"west"		
			"use_proportional_insets"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"	
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"	"DarkBackground"
			"border_default"	"noborder"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		}
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"		"Notifications_CountLabel"
			"xpos"	"r16"	"ypos"	"r16"	"zpos"	"4"	"wide"	"16"	"tall"	"16"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"labelText"	"%noticount%"	"textAlignment"	"center"
			"fgcolor_override"	"white"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Notifications_Panel"
		"xpos"	"cs-0.5"	"ypos"	"30"	"zpos"	"10"	"wide"	"200"	"tall"	"120"
		"visible"	"0"
		"PaintBackgroundType"	"0"	"paintbackground"	"1"	"bgcolor_override"	"Background"
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"Notifications_CloseButton"
			"xpos"	"r40"	"ypos"	"0"	"zpos"	"10"	"wide"	"40"	"tall"	"16"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"	"textinsetx"	"5"	"Command"	"noti_hide"	
			"labeltext"	"Close"	"textAlignment"	"east"	
			"use_proportional_insets"	"1"
			"paintbackground"	"0"			
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentN2"			
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"	"DarkBackground"
			"border_default"	"noborder"
			"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		}		
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Notifications_TitleLabel"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"16"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"	"proportionaltoparent"	"1"	"textinsetx"	"5"
			"labelText"	"%notititle%"	"textAlignment"	"west"
			"use_proportional_insets"	"1"
			"fgcolor"	"white"
		}	
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"	"fieldName"	"Notifications_Scroller"
			"xpos"	"5"	"ypos"	"16"	"wide"	"210"	"tall"	"135"
			"proportionaltoparent"	"1"
			"PaintBackgroundType"	"0"	"fgcolor_override"	"blank"
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"	"fieldName"	"Notifications_Control"
				"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"135"
				"visible"	"1"	"proportionaltoparent"	"1"
			}
		}
	}
}

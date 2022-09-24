"Resource/UI/colors.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"	"fieldname"		"SafeMode"
		"xpos"	"r126"	"ypos"	"50"	"zpos"	"100"	"wide"	"70"	"tall"	"480"
		"visible"	"1"	
		"pin_to_sibling"	"Friends"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"Background"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"Background"
			"ypos"	"2"	"wide"	"60"	"tall"	"p0.87"
			"visible"	"1"	"enabled"	"1"
			"PaintBackgroundType"	"0"	"bgcolor_override"	"0 0 0 160"
			"paintborder"	"0"
		}	
		"DamageLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DamageLabel"		
			"xpos"	"0"	"ypos"	"5"	"zpos"	"101"	"wide"	"60"	"tall"	"10"		
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
			"labelText"	"damage"	"textAlignment"	"Center"	
			"fgcolor_override"	"White"
		}		
		"Damage 1"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Damage 1"			
			"xpos"	"-5"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"			
			"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"				
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"					
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"255 255 255 255"	"armedBgColor_override"	"255 255 255 180"	"depressedBgColor_override"	"255 255 255 255"				
			"pin_to_sibling"	"DamageLabel"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}			
		"Damage 2"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Damage 2"				
			"xpos"	"0"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"				
			"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"					
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"						
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"255 255 0 255"	"armedBgColor_override"	"255 255 0 180"	"depressedBgColor_override"	"255 255 0 255"					
			"pin_to_sibling"	"Damage 1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"Damage 3"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Damage 3"				
			"xpos"	"0"	"ypos"	"5"	"zpos"	"99"	"wide"	"50"	"tall"	"35"				
			"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 50; hud_combattext_green 255; hud_combattext_blue 187"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"					
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"						
			"use_proportional_insets"	"1"				
			"paintbackground"	"1"	"PaintBackgroundType"	"2"				
			"defaultBgColor_override"	"153 155 203 255"	"armedBgColor_override"	"153 155 203 180"	"depressedBgColor_override"	"153 155 203 255"	
			"pin_to_sibling"	"Damage 2"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"Damage 4"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Damage 4"				
			"xpos"	"0"	"ypos"	"5"	"zpos"	"99"	"wide"	"50"	"tall"	"35"				
			"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 30; hud_combattext_blue 100"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"					
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"						
			"use_proportional_insets"	"1"				
			"paintbackground"	"1"	"PaintBackgroundType"	"2"				
			"defaultBgColor_override"	"255 30 100 255"	"armedBgColor_override"	"255 30 100 180"	"depressedBgColor_override"	"255 30 100 255"	
			"pin_to_sibling"	"Damage 3"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"XhairLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"XhairLabel"		
			"xpos"	"0"	"ypos"	"200"	"zpos"	"101"	"wide"	"60"	"tall"	"10"		
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
			"labelText"	"xhair"	"textAlignment"	"Center"	
			"fgcolor_override"	"White"
		}	
		"Xhair 1"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Xhair 1"			
			"xpos"	"-5"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"			
			"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"				
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"					
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"0 0 0 255"	"armedBgColor_override"	"20 20 20 180"	"depressedBgColor_override"	"0 0 0 255"				
			"pin_to_sibling"	"XhairLabel"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}	
		"Xhair 2"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Xhair 2"			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"			
			"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"				
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"					
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"255 255 255 255"	"armedBgColor_override"	"255 255 255 180"	"depressedBgColor_override"	"255 255 255 255"				
			"pin_to_sibling"	"Xhair 1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		
		"Xhair 3"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Xhair 3"			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"			
			"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"				
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"					
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"255 255 0 255"	"armedBgColor_override"	"255 255 0 180"	"depressedBgColor_override"	"255 255 0 255"				
			"pin_to_sibling"	"Xhair 2"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"Xhair 4"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Xhair 4"			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"			
			"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 50; cl_crosshair_green 255; cl_crosshair_blue 187"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"				
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"					
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"153 155 203 255"	"armedBgColor_override"	"153 155 203 180"	"depressedBgColor_override"	"153 155 203 255"				
			"pin_to_sibling"	"Xhair 3"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		
		"Xhair 5"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Xhair 5"			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"100"	"wide"	"50"	"tall"	"35"			
			"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 30; cl_crosshair_blue 100"	"textinsetx"	"9999"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"				
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"					
			"paintbackground"	"1"	"PaintBackgroundType"	"2"			
			"defaultBgColor_override"	"255 30 100 255"	"armedBgColor_override"	"255 30 100 180"	"depressedBgColor_override"	"255 30 100 255"				
			"pin_to_sibling"	"Xhair 4"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		
	}
}
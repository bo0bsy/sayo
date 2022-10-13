#base "base/targetid.res"

"Resource/UI/TargetID.res"
{
	"TargetIDBG"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetIDBG_Spec_Blue"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetIDBG_Spec_Red"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetNameLabel"
	{	
		"visible"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	"WWWWW)" // effects the width of the whole panel
		"disabledfgcolor2_override"	"Blank"
	}
	"TargetDataLabel"
	{	
		"visible"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	""
		"disabledfgcolor2_override"		"Blank"
	}
	"AmmoIcon"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"KillStreakIcon"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"AvatarImage"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"SpectatorGUIHealth"	{	"xpos"	"35"	"ypos"	"5"	"HealthDeathWarning"	"0.5"	}
	"UberKindaBar"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"UberKindaBar"
		"xpos"	"0"	"ypos"	"-5"	"zpos"	"0"	"wide"	"32"	"tall"	"1"	"textAlignment"	"Left"
		"font"	"Default"	"visible"	"1"	"enabled"	"1"
		"variable"	"targetdata"
		"fgcolor_override"	"White"	"bgcolor_override"	"DarkBackground"		
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"	"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"TargetDataLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetDataLabelCustom"
		"xpos"	"0"	"ypos"	"-5"	"zpos"	"1"	"wide"	"34"	"tall"	"12"
		"font"	"DataLabel"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"1"
		"labelText"	"%targetdata%"	"textAlignment"	"south"
		"fgcolor_override"	"White"		
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"	"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"0"	"ypos"	"-13"	"zpos"	"1"	"wide"	"73"	"tall"	"24"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"1"
		"labelText"	"%targetname%"	"textAlignment"	"north"
		"fgcolor_override"	"White"	
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
}

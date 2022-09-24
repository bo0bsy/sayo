#base "base/spectatorguihealth.res"

"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"BuildingStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthValue"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"PlayerStatusHealthBonusImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"Label"	"fieldName"	"PlayerStatusHealthValueTargetID"
		"xpos"	"-21"	"ypos"	"4"	"zpos"	"7"	"wide"	"75"	"tall"	"20"
		"visible"	"1"	"enabled"	"1"	"font"	"m0refont22"
		"labeltext"	"%Health%"	"textAlignment"	"center"
		"fgcolor_override" "White"
	}
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"	"Label"	"fieldName"	"PlayerStatusHealthValueTargetIDshadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"7"	"wide"	"75"	"tall"	"20"
		"visible"	"1"	"enabled"	"1"	"font"	"m0refont22"
		"labeltext"		"%Health%"	"textAlignment"		"center"
		"fgcolor_override" "0 0 0 255"
		"pin_to_sibling"	"PlayerStatusHealthValueTargetID"
	}
}
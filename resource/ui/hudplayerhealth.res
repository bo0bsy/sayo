#base "spacer.res"
#base "base/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
	"PlayerStatusHealthValue"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
	"PlayerStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"HudPlayerHealth"	{	"xpos"	"0"		"ypos"	"0"		"wide"	"f0"	"tall"	"f0"	}
	"PlayerStatusMaxHealthValue"	{	"fgcolor"	"blank"	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"	"c-183"	"ypos"	"c88"	"zpos"	"-4"	"wide"	"66"	"tall"	"66"
	}
	"PlayerStatusHealthValueMain"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueMain"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"96"	"tall"	"68"
		"visible"	"1"	"enabled"		"1"	"font"	"m0refont47"
		"labelText"	"%Health%"	"textAlignment"	"center"
		"fgcolor"	"Health Numbers"
		"pin_to_sibling"	"Spacer"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"visible"	"1"	"enabled"	"1"	"font"	"m0refont47"
		"labelText"	"%Health%"	"textAlignment"	"center"
		"fgcolor"	"Black"	"alpha"	"0"
		"pin_to_sibling"	"PlayerStatusHealthValueMain"
	}
	"PlayerStatusHealthValueShadowExtra"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueShadowExtra"
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"4"	"wide"	"96"	"tall"	"68"
		"visible"	"1"	"enabled"	"1"	"font"	"m0refont47"
		"labelText"	"%Health%"	"textAlignment"	"center"
		"fgcolor"	"Black"
		"pin_to_sibling"	"PlayerStatusHealthValueMain"
	}	
	"StatusIconFix"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"StatusIconFix"	
		"xpos"	"48"	"ypos"	"-62"	"zpos"	"5"	"wide"	"f0"	"tall"	"100"
		"xpos_minmode"	"62"	"ypos_minmode"	"-15"	"wide_minmode"	"100"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"	
	}
	"PlayerStatusBleedImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusHookBleedImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMilkImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusGasImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SpyMarked"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_Parachute"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneStrength"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneHaste"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneRegen"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneResist"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneVampire"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneReflect"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePrecision"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneAgility"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKnockout"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKing"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePlague"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneSupernova"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusSlowed"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
}

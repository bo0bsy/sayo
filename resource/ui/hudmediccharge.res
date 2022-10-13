#base "spacer.res"
#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"Background"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HealthClusterIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	

	"ChargeLabel"
	{
		"xpos"	"cs-0.5"	"ypos"	"c20"	"zpos"	"2"	"wide"	"100"	"tall"	"20"
		"font"	"Uber"	"proportionaltoparent"	"1"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"
		"fgcolor"	"Ubercharge"
	}
	
	"ChargeMeter"
	{
		"xpos"	"0"	"ypos"	"rs1"	"zpos"	"2"	"wide"	"f0"	"tall"	"3"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"Ubercharge"
	}	

	"ChargeLabelBig"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelBig"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"96"	"tall"	"68"
		"font"	"m0refont47"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"
		"fgcolor"	"White"
		"pin_to_sibling"	"Spacer"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelBigShadow"
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"96"	"tall"	"68"
		"font"	"m0refont47"	"visible"	"1"	"enabled"	"1""proportionaltoparent"	"1"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"
		"fgcolor"	"Black"
		"pin_to_sibling"	"ChargeLabelBig"
	}
	
	"IndividualChargesLabel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"100"	"tall"	"20"
		"font"	"Uber"	"proportionaltoparent"	"1"
		"labelText"	"#TF_IndividualUberchargesMinHUD"	"textAlignment"	"center"
		"fgcolor"	"Ubercharge"
		"pin_to_sibling"	"ChargeLabel"
	}	
	"ChargeMeter1"	{	"xpos"	"c-69"	"ypos"	"r117"	"zpos"	"2"	"wide"	"34"	"tall"	"2"	}
	"ChargeMeter2"	{	"xpos"	"1"	"ypos"	"0"	"zpos"	"2"	"wide"	"34"	"tall"	"2"	"pin_to_sibling"	"ChargeMeter1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
	"ChargeMeter3"	{	"xpos"	"1"	"ypos"	"0"	"zpos"	"2"	"wide"	"34"	"tall"	"2"	"pin_to_sibling"	"ChargeMeter2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
	"ChargeMeter4"	{	"xpos"	"1"	"ypos"	"0"	"zpos"	"2"	"wide"	"35"	"tall"	"2"	"pin_to_sibling"	"ChargeMeter3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ResistIconAnchor"
		"xpos"	"cs-0.5"	"ypos"	"r110"	"wide"	"0"	"tall"	"80"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
	}
	"ResistIcon"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"12"	"tall"	"12"
		"pin_to_sibling"	"ResistIconAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}	
}


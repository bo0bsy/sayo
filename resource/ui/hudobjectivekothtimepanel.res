"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"26"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont14Bold"
			"fgcolor"								"White"
			"xpos"									"36"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"		"0 0 0 160"
			"bgcolor_override"		"0 0 0 160"
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"76"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont14Bold"
			"fgcolor"								"White"
			"xpos"									"23"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"		"0 0 0 160"
			"bgcolor_override"		"0 0 0 160"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"ActiveTimerBG"
		"visible"	"0"	"enabled"	"0"
		"fillcolor"	"blank"	
	}
}

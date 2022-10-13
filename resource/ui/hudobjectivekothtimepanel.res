"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"BlueTimer"
		"xpos"	"2"	"ypos"	"0"	"zpos"	"6"	"wide"	"40"	"tall"	"30"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"
			"xpos"	"cs-0.5"	"ypos"	"-3"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"			
			"font"	"M0refont14Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"textAlignment"	"center"	"labelText"	"0:00"			
			"fgcolor"	"M0reBlue"			
		}	
	}
	"RedTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"RedTimer"		
		"xpos"	"rs1-2"	"ypos"	"0"	"zpos"	"6"	"wide"	"40"	"tall"	"30"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"
			"xpos"	"cs-0.5"	"ypos"	"-3"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"			
			"font"	"M0refont14Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"textAlignment"	"center"	"labelText"	"0:00"			
			"fgcolor"	"M0reRed"			
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"ActiveTimerBG"		
		"xpos"	"0"	"ypos"	"-4"	"zpos"	"1"	"wide"	"44"	"tall"	"20"	
		"visible"	"0"	"enabled"	"1"	"scaleImage"	"1"			
		"fillcolor"	"0 0 0 255"	
	}
}
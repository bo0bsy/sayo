"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"TimePanelBG"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TimePanelProgressBar"
	{	"ControlName"	"CTFProgressBar"	"fieldName"	"TimePanelProgressBar"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"WaitingForPlayersLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"WaitingForPlayersLabel"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"WaitingForPlayersBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"WaitingForPlayersBG"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OvertimeLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"OvertimeLabel"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OvertimeBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"OvertimeBG"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"SuddenDeathLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"SuddenDeathLabel"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"SuddenDeathBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"SuddenDeathBG"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"SetupLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"SetupLabel"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"SetupBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"SetupBG"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ServerTimeLimitLabelBG"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"ServerTimeLimitLabelBG"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TimeBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TimeBG"
		"xpos"	"cs-0.5"	"ypos"	"5"	"zpos"	"-1"	"wide"	"40"	"tall"	"16"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 180"	"PaintBackgroundType"	"2"				
		if_match	{	"xpos"	"cs-0.5"	}					
	}	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ServerTimeLimitLabel"
		"xpos"	"cs-0.5"	"ypos"	"14"	"zpos"	"3"	"wide"	"f0"	"tall"	"12"		
		"font"	"HudFontSmallestShadow"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"labelText"	"%servertimeleft%"	"textAlignment"	"center"		
		"fgcolor"	"White"
		"if_mvm"	{	"visible"	"0"	}
	}
}
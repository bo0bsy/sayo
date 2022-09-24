"Resource/UI/friendscontainer.res"
{
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"MOTD_Panel"
		"xpos"	"r65"	"ypos"	"50"	"zpos"	"99"	"wide"	"f0"	"tall"	"480"
		"visible"	"0"	"proportionaltoparent"	"1"
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"FriendsContainer"
			"xpos"	"0"	"ypos"	"4"	"zpos"	"1"	"wide"	"60"	"tall"	"p0.86"
			"visible"	"1"
			"border"	"noborder"
			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"	"fieldname"	"SteamFriendsList"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"500"	"wide"	"60"	"tall"	"f0"
				"visible"	"1"	"proportionaltoparent"	"1"
				"columns_count"	"1"	"inset_x"	"5"	"inset_y"	"2"	"row_gap"	"0"	"column_gap"	"0"	"restrict_width"	"0"

				"friendpanel_kv"	{	"wide"	"52"	"tall"	"80"	"proportionaltoparent"	"1"	}	// => resource\ui\SteamFriendPanel.res
			
				"ScrollBar"
				{
					"ControlName"	"ScrollBar"	"FieldName"		"ScrollBar"
					"xpos"	"rs1+2"	"ypos"	"0"	"tall"	"f0"	"wide"	"0"	"zpos"	"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"
					"Slider"	{	"fgcolor_override"	"TanLight"	}
					"UpButton"	{	"ControlName"	"Button"	"FieldName"	"UpButton"	"visible"	"0"	}
					"DownButton"	{	"ControlName"	"Button"	"FieldName"	"DownButton"	"visible"	"0"	}
				}
			}
		}
		"Background"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"Background"
			"ypos"	"2"	"wide"	"60"	"tall"	"p0.87"
			"visible"	"1"	"enabled"	"1"
			"PaintBackgroundType"	"0"	"bgcolor_override"	"0 0 0 160"
			"paintborder"	"0"
		}
	}
}

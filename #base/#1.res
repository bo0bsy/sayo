"Resource/UI/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"ypos"	"7"	"zpos"	"2"	"wide"	"f0"	"tall"	"75"
		
		"max_size"	"40"	//45

		"6v6_gap"	"4"	"12v12_gap"	"1"

		"team1_grow_dir" "west"	"team1_base_x"	"c-45"	"team1_max_expand"	"250"	//350

		"team2_grow_dir" "east"	"team2_base_x"	"c45"	"team2_max_expand"	"250"	//350

		"playerpanels_kv"
		{
			"color_portrait_bg_red"	"RedTeam"	"color_portrait_bg_blue"	"BlueTeam"
			
			"color_portrait_bg_red_dead"	"255 0 0 255"	"color_portrait_bg_blue_dead"	"255 0 0 255"
			
			"color_bar_health_high"	"84 191 58 255"	"color_bar_health_med"	"191 183 58 255"
			
			"percentage_health_med"	"0.6"
			
			"color_bar_health_low"	"191 58 58 255"
			
			"percentage_health_low"	"0.3"
			
			"color_portrait_blend_dead_red"	"255 255 255 255"	"color_portrait_blend_dead_blue" "255 255 255 255"
			
			"playername"
			{
				"font"	"DefaultVerySmall"	"visible"	"1"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"4"	"wide"	"50"	"tall"	"10"	"labelText"	"%playername%"	"textAlignment"	"west"
				"bgcolor_override"	"0 0 0 30"	"fgcolor_override"	"255 255 255 255"
			}
			"classimage"	{	"visible"	"0"	}
			"classimagebg"	{	"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"10"	"PaintBackgroundType"	"0"	}			
			"healthbar"	{	"xpos"	"0"	"ypos"	"10"	"zpos"	"5"	"wide"	"f0"	"tall"	"3"	}
			"overhealbar"	{	"xpos"	"0"	"ypos"	"10"	"zpos"	"6"	"wide"	"f0"	"tall"	"3"	}
			"respawntime"	{	"font"	"PlayerPanelPlayerName"	"xpos"	"cs-0.5"	"ypos"	"10"	"zpos"	"5"	"wide"	"f0"	"tall"	"10"	"fgcolor_override"	"255 255 0 255"	}
		}
	}
}
"Resource/UI/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"xpos"	"0"	"ypos"	"6"	"zpos"	"2"	"wide"	"f0"	"tall"	"14"

		"max_size"	"19"

		"6v6_gap"	"1"	"12v12_gap"	"1"

		"team1_grow_dir"	"west"	"team1_base_x"	"c-45"	"team1_max_expand"	"150"

		"team2_grow_dir"	"east"	"team2_base_x"	"c47"	"team2_max_expand"	"150"

		"playerpanels_kv"
		{
			"wide"	"f0"	"tall"	"f0"	"zpos"	"1"	"proportionaltoparent"	"1"
			
			"color_portrait_bg_red"	"200 65 55 150"	"color_portrait_bg_blue"	"86 133 201 150"
			
			"color_portrait_bg_red_dead"	"15 15 15 255"	"color_portrait_bg_blue_dead"	"15 15 15 255"
			
			"color_bar_health_high"	"120 200 120 255"	"color_bar_health_med"	"191 183 58 255"
			
			"percentage_health_med"	"0.6"
			
			"color_bar_health_low"	"191 58 58 255"
			
			"percentage_health_low"	"0.3"
			
			"color_portrait_blend_dead_red"	"255 255 255 255"	"color_portrait_blend_dead_blue" "255 255 255 255"

			"playername"	{	"xpos"	"9999"	}
			"classimage"	{	"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"5"	"wide"	"o1"	"tall"	"f0"	}
			"classimagebg"
			{
				"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"f0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{
				"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"99999"	"tall"	"f0"
				"bgcolor_override"	"30 30 30 255"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"xpos"	"0"	"ypos"	"0"	"zpos"	"4"	"wide"	"f0"	"tall"	"f0"
				"bgcolor_override"	"Blank"	"fgcolor_override"	"255 255 255 180"
				"proportionaltoparent"	"1"
			}
			"respawntime"
			{
				"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"f0"	"tall"	"f0"
				"font"	"m0refont12Shadow"	"proportionaltoparent"	"1"
				"fgcolor"	"255 255 0 255"
			}
		}
	}
}
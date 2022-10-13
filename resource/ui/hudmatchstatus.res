#base "../../#customization/matchstatus.res"
#base "base/hudmatchstatus.res"	

"Resource/UI/HudMatchStatus.res"
{
	"BGFrame"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"RoundCounter"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"CountdownLabelShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"RoundSignModel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"RankUpLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"RankUpShadowLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"CountdownLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"FrontParticlePanel"	{	"wide"	"0"	}	"MatchDoors"	{	"wide"	"0"	}
	
	"HudMatchStatus"	{	"avatar_width"	"63"	"spacer"	"5"	"name_width"	"57"	"horiz_inset"	"2"	}	
	
	"ObjectiveStatusTimePanel"
	{
		"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"1"	"wide"	"40"	"tall"	"30"		
		"proportionaltoparent"	"1"
		"delta_lifetime"	"0"		
		if_match	{	"wide"	"40"	"delta_lifetime"	"0"	}		
		"TimePanelValue"
		{
			"xpos"	"0"	"ypos"	"5"	"zpos"	"3"	"wide"	"f0"	"tall"	"f0"			
			"font"	"M0refont14Bold"	"proportionaltoparent"	"1"			
			"labelText"	"0:00"	"textAlignment"	"north"
			"fgcolor"	"White"			
			if_match	{	"xpos"	"0"	"ypos"	"5"	"tall"	"f0"	"font"	"M0refont14Bold"	}			
		}	
	}
	"TeamStatus"
	{
		"playerpanels_kv"
		{
			"playername"	{}	"classimage"	{}	"classimagebg"	{}	"healthbar"	{}	"overhealbar"	{}	"respawntime"	{}
			
			"HealthIcon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"ReadyBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"ReadyImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"chargeamount"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"specindex"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"DeathPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"SkullPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
	}	
}
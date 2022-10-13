#base "base/hudlayout.res"

"Resource/HudLayout.res"
{	
	HudTeamSwitch	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}		
	HudArenaCapPointCountdown	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	HudStalemate	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudBowCharge	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	StatPanel	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudArenaNotification	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudTeamGoal	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudTeamGoalTournament	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudAlert	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	HudArenaClassLayout 	{	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}

	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"		
		"visible"	"0"	"enabled"	"1"		
		"xpos"	"-8"	"ypos"	"60"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
		"alpha"	"0"
	}

	"BuildingStatus_Spy"	{	"fieldName"	"BuildingStatus_Spy"	"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	"BuildingStatus_Engineer"	{	"fieldName"	"BuildingStatus_Engineer"	"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	HudWeaponAmmo
	{	"xpos"	"0"		"ypos"	"0"		"wide"	"f0"	"tall"	"f0"	}
	
	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"	"ypos"	"0"	"wide"	"86"	"tall"	"30"
		
		"blue_active_xpos"	"9999"	"red_active_xpos"	"9999"
	}	
	
	HudMedicCharge
	{	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"r129"	//r133
		"zpos"			"2"
		"wide"			"118"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	HudFlameRocketCharge
	{
		"fieldName"									"HudFlameRocketCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"ypos"										"r120"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"         								"c-100"
		"ypos"										"c83"
		"wide"										"200"
		"tall"  									"50"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"5"
		"ypos"					"435"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"	}
	
	DisguiseStatus
	{	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	}

	CMainTargetID
	{	"xpos"	"cs-0.5"	"ypos"	"r200"	"wide"	"f0"	"tall"	"50"	}
	CSecondaryTargetID
	{	"xpos"	"cs-0.5"	"ypos"	"r166"	"wide"	"f0"	"tall"	"50"	}
	CSpectatorTargetID
	{	"xpos"	"cs-0.5"	"ypos"	"250"	"wide"	"f0"	"tall"	"50"	} 
	
	BuildingStatus_Engineer
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"-20"
		"ypos"										"120"
		"wide"										"f0"
		"tall"										"480"
		
		"PaintBackgroundType"						"2"
	}

	HudRoundTimerHudRoundTimer
	{
		"fieldName" 								"HudRoundTimer"
		"xpos"										"c-20"
		"ypos"										"440"
		"wide"										"120"
		"tall"  									"40"
		"visible" 									"1"
		"enabled" 									"1"
		
		"PaintBackgroundType"						"2"

		"FlashColor" 								"HudIcon_Red"		

		"icon_xpos"									"0"
		"icon_ypos"									"2"
		"digit_xpos"								"34"
		"digit_ypos"								"2"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	HudDeathNotice
	{
		"xpos"	"r640"	"ypos"	"35"

		"MaxDeathNotices"	"12"
		
		"IconScale"	"0.35"
		
		"LineHeight"	"9"	"LineSpacing"	"0"
		
		"CornerRadius"	"4"
		
		"TextFont"	"Killfeed"
		
		"TeamBlue"	"BlueTeamS"	"TeamRed"	"RedTeamS"
		
		"IconColor"	"235 235 235 255"	"LocalPlayerColor"	"12 12 12 255"

		"BaseBackgroundColor"	"0 0 0 160"	"LocalBackgroundColor"	"235 235 235 200"
	}
	
	HudSpellMenu
	{
		"fieldName" 								"HudSpellMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"480"
		"zpos" 										"2"
		"xpos"										"c155"
		"ypos"										"r61"
	}
	
	HudControlPointIcons
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"410"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	"WinPanel"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"zpos"	"6"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"250"
		"wide"					"450"
		"tall"					"218"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 								"HudMenuEngyBuild"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-225"
		"ypos"										"c-110"
		"wide"										"450"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 								"HudMenuEngyDestroy"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-225"
		"ypos"										"c-112"
		"wide"										"450"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 								"HudEurekaEffectTeleportMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-125"
		"ypos"										"c-110"
		"wide"										"250"
		"tall"										"195"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 								"HudMenuSpyDisguise"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-235"
		"ypos"										"c-110"
		"wide"										"470"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 								"HudMenuTauntSelection"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-235"
		"ypos"										"c-65"
		"zpos"										"20"
		"wide"										"470"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"	
		"ypos"			"r185"	
		"wide"			"118"
		"tall"			"60"
	}			

	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-43"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"86"
		"tall"					"40"
	}

	HudStopWatch
	{
		"fieldName"									"HudStopWatch"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-145"
		"ypos"										"-1"
		"wide"										"f0"
		"tall"										"55"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTracker"
		"xpos"										"5"
		"NormalY"									"10"
		"EngineerY"									"170"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"	
	}
	
	HudInspectPanel
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r220"
		"ypos"										"300"
		"zpos"										"10"
		"wide"										"270"
		"tall"										"180"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
}
"GameMenu"
{
	"Title"
	{
		"label"				"Sayo"
		"command"			"engine con_enable 1;toggleconsole; clear; echo Sayo by iatgink"
	}
	"Servers"
	{
		"label"				"Servers"
		"command"			"openserverbrowser"
	}
	"Items"
	{
		"label"				"Items"
		"command"			"engine open_charinfo"
	}
	"Store"
	{
		"label"				"Store"
		"command"			"engine open_store"
	}
	"Options"
	{
		"label"				"Options"
		"command"			"OpenOptionsDialog"
	}
	"AdvOptions"
	{
		"label"				"Adv Options"
		"command"			"opentf2options"
	}
	"Quit"
	{
		"label"				"Quit"
		"command"			"engine replay_confirmquit"
		"OnlyAtMenu"		"1"
	}
	"QuitGame"
	{
		"label"				"Quit"
		"command"			"engine replay_confirmquit"
		"OnlyInGame"		"1"
	}
	"Disconnect"
	{
		"label"				"Disconnect"
		"command"			"engine disconnect"
		"OnlyInGame"		"1"
	}
	"Report"
	{
		"label"				"Report"
		"command"			"OpenReportPlayerDialog"
		"OnlyInGame"		"1"
	}
	"Vote"
	{
		"label"				"Vote"
		"command"			"callvote"
		"OnlyInGame"		"1"
	}
	"Mute"
	{
		"label"				"Mute"
		"command"			"OpenPlayerListDialog"
		"OnlyInGame"		"1"
	}

	"Quests"
	{
		"label"				"Quests"
		"command"			"questlog"
	}
	"Colors"
	{
		"label"				"Colors"
		"command"			"engine toggle cl_mainmenu_safemode 0 1"
	}
	"MOTD"
	{
		"label"				"Friends"
		"command"			"motd_show"
	}
}

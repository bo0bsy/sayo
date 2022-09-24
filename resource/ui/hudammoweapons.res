#base "base/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"	{	"visible"	"0"	"enabled"	"0"	}
	"HudWeaponLowAmmoImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AmmoInClip"
		"xpos"	"0"	"ypos"	"32"	"zpos"	"5"	"wide"	"64"	"tall"	"68"
		"visible"	"0"	"enabled"	"1"	"font"	"m0refont47"
		"textAlignment"	"east"	"labelText"	"%Ammo%"
		"fgcolor"	"Ammo in Clip"

	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"		"AmmoInClipShadow"
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"5"	"wide"	"64"	"tall"	"68"
		"visible"	"0"	"enabled"	"1"	"font"	"m0refont47"
		"textAlignment"	"east"	"labelText"	"%Ammo%"
		"fgcolor"	"Black"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AmmoInReserve"
		"xpos"	"70"	"ypos"	"40"	"zpos"	"7"	"wide"	"40"	"tall"	"69"
		"visible"	"0"	"enabled"	"1"	"font"	"m0refont23Bold"
		"textAlignment"	"west"	"labelText"	"%AmmoInReserve%"
		"fgcolor"	"Ammo In Reserve"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AmmoInReserveShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"7"	"wide"	"40"	"tall"	"69"
		"visible"	"0"	"enabled"	"1"	"font"	"m0refont23Bold"
		"textAlignment"	"west"	"labelText"	"%AmmoInReserve%"
		"fgcolor"	"Black"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AmmoNoClip"
		"xpos"	"24"	"ypos"	"32"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"visible"	"0"	"enabled"	"1"	"font"	"m0refont47"
		"textAlignment"	"center"	"labelText"	"%Ammo%"
		"fgcolor"	"Ammo No Clip"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AmmoNoClipShadow"
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"visible"	"0"	"enabled"	"1"	"font"	"m0refont47"
		"textAlignment"	"center"	"labelText"	"%Ammo%"
		"fgcolor"	"Black"
		"pin_to_sibling"	"AmmoNoClip"
	}
}

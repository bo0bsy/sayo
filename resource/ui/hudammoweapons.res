#base "spacer.res"
#base "base/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"	{	"visible"	"0"	"enabled"	"0"	}
	"HudWeaponLowAmmoImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"AmmoInClip"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"font"	"m0refont47"
		"textAlignment"	"center"
		"fgcolor"	"Ammo in Clip"
		"pin_to_sibling"	"Spacer"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}		
	"AmmoInClipShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"font"	"m0refont47"
		"textAlignment"	"center"
		"fgcolor"	"Black"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"xpos"	"-10"	"ypos"	"-23"	"zpos"	"7"	"wide"	"96"	"tall"	"68"
		"font"	"M0refont16Bold"
		"textAlignment"	"center"
		"fgcolor"	"Ammo In Reserve"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserveShadow"
	{
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"7"	"wide"	"96"	"tall"	"68"
		"font"	"M0refont16Bold"
		"textAlignment"	"center"
		"fgcolor"	"Black"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"enabled"	"1"	"font"	"m0refont47"
		"textAlignment"	"center"
		"fgcolor"	"Ammo No Clip"
		"pin_to_sibling"	"Spacer"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"AmmoNoClipShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"5"	"wide"	"96"	"tall"	"68"
		"font"	"m0refont47"
		"textAlignment"	"center"
		"fgcolor"	"Black"
		"pin_to_sibling"	"AmmoNoClip"
	}
}

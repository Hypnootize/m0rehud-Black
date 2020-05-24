"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"	
	}
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTarget"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"M0refont20"
		"fgcolor_override"  "255 255 255 255"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetShadow"
		"xpos"			"1"
		"ypos"			"16"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"M0refont20"
		"fgcolor_override"  "0 0 0 255"
	}
	
	"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"3"
		"ypos"						"17"
		"zpos"						"2"
		"wide"						"34"
		"tall"						"19"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 170"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}		
}

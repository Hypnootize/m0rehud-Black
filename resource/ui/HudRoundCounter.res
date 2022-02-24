"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Background"
		"xpos"							"cs-0.5"
		"ypos"							"0"
		"zpos"							"5"
		"wide"							"75"
		"tall"							"50"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"0"
		"proportionaltoparent"			"1"

		"BlueScoreBG"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueScoreBG"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"1"
			"wide"						"p0.50"
			"tall"						"12"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"

			"BG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BG"
				"xpos"					"0"
				"ypos"					"-2"
				"zpos"					"1"
				"wide"					"f-4"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"	"1"
				"paintbackground"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"90 122 143 255"
			}
		}

		"RedScoreBG"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RedScoreBG"
			"xpos"						"rs1"
			"ypos"						"0"
			"zpos"						"1"
			"wide"						"p0.50"
			"tall"						"12"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"

			"BG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BG"
				"xpos"					"rs1"
				"ypos"					"-2"
				"zpos"					"1"
				"wide"					"f-4"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"	"1"
				"paintbackground"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"189 59 61 255"
			}
		}

		"TimerBG"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"TimerBG"
			"xpos"						"cs-0.5"
			"ypos"						"-2"
			"zpos"						"-1"
			"wide"						"f0"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"1"
			"PaintBackgroundType"		"2"
			"bgcolor_override"			"0 0 0 170"
		}
	}
}
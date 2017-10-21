"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"10"		//0
		"ypos"			"18"	//18
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"12"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"	
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"          "9999"  		//r14
        "ypos"          "r32"
        "zpos"          "51"
        "wide"          "0"				//14
        "tall"          "0"				//14
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				""	
		"teambg_1"			""
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"	
		"ypos"			"r40"
		"zpos"			"1"		
		"wide"			"0"		//55
		"tall"			"0"		//19
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				""	
		"teambg_1"			""
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"150"
		"ypos"			"r95"
		"zpos"			"2"		
		"wide"			"65"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"33"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-10"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"			"38"
				"angles_x"		"-2"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-12"
				"origin_z"		"-60"	//-67
			}
			"Soldier"
			{
				"fov"			"33"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-17"
				"origin_z"		"-55"
			}
			"Demoman"
			{
				"fov"			"34"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-21"
				"origin_z"		"-60"
			}
			"Medic"
			{
				"fov"			"27"
				"angles_x"		"6"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"190"
				"origin_y"		"-15"
				"origin_z"		"-66"
			}
			"Heavy"
			{
				"fov"			"24"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"260"
				"origin_y"		"-9"
				"origin_z"		"-60"
			}
			"Pyro"
			{
				"fov"			"29"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"-17"
				"origin_z"		"-58"
			}
			"Spy"
			{
				"fov"			"31"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-10"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"31"
				"angles_x"		"0"
				"angles_y"		"90"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-18"
				"origin_z"		"-56"
			}
		}
	}
}
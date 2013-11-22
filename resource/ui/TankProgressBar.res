"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"26"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		
 		"src_corner_height"	"22"				// pixels inside the image
 		"src_corner_width"	"22"
 	
 		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"0"	
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"26"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"8"
		"fillcolor"		"0 0 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"33"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"137"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}

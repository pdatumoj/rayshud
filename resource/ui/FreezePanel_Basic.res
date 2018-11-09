"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"	[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		
		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"c46"
			"xpos_hidef"	"c109"
			"ypos"			"223"
			"ypos_hidef"	"223"
			"ypos_lodef"	"193"
			"zpos"			"4"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			
			"NemesisPanelBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"166"
				"tall"			"38"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/freezecam_black_bg"
				"scaleImage"	"1"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"5"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}
			"NemesisLabel"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"44"
				"ypos"			"10"
				"ypos_hidef"	"11"
				"ypos_lodef"	"13"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"tall_hidef"	"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"	"west"
			}
		}
		"FreezePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"c-38"
			"xpos_hidef"	"c25"
			"ypos"			"245"
			"ypos_hidef"	"245"
			"ypos_lodef"	"215"
			"zpos"			"0"
			"wide"			"266"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"	"1"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"c2"
			"xpos_hidef"	"c65"
			"ypos"			"255"
			"ypos_hidef"	"256"
			"ypos_lodef"	"225"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"c6"			// No avatar image on X360
			"xpos_hidef"	"c69"
			"ypos"			"266"
			"ypos_hidef"	"266"
			"ypos_lodef"	"236"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"Left"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-30"
			"xpos_hidef"	"c35"
			"ypos"			"253"
			"ypos_hidef"	"253"
			"ypos_lodef"	"223"
			"zpos"			"1"
			"wide"			"31"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r249"
		"ypos"			"c50"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"220"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"ItemBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"240"
			"tall"			"900"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 100"
		}
		"TitleBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TitleBackground"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"-1"
			"wide"			"232"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 100"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Cerbetica12"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"r249"
		"ypos"			"c-20"
		"wide"			"240"
		"tall"			"200"
		"visible"		"1"
		
		"FreezePanelBGTitle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreezePanelBGTitle"
			"xpos" 			"0"
			"ypos" 			"15"
			"zpos" 			"-1"
			"wide" 			"240"
			"tall" 			"14"
			"autoResize"	"0"
			"pinCorner"	 	"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"0 0 0 128"
		}
		"FreezePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"46"
			"zpos"			"0"
			"wide"			"240"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"

			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"font"			"Cerbetica13"
			"xpos"			"40"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"FreezePanelHealth"	[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"Cerbetica12"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"1"
			"wide"			"550"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"Left"
		}
		
		"FreezeLabelKiller2"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller2"
			"font"			"Cerbetica13"
			"xpos"			"42"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"196"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"Left"
		}
		
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"7"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
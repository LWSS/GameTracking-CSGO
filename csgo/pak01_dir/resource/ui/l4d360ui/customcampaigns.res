"Resource/UI/L4D360UI/CustomCampaigns.res"
{
	"CustomCampaigns" //#L4D360UI_CustomCampaigns_FriendsTitle #L4D360UI_CustomCampaigns_SystemLinkTitle
	{
		"ControlName"					"Frame"
		"fieldName"						"CustomCampaigns"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"479"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
	}
	
	"Divider1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-238"	
		"ypos"					"115"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
		
	"GplCustomCampaigns"
	{
		"ControlName"				"GenericPanelList"
		"fieldName"				"GplCustomCampaigns"
		"xpos"					"c-226"		
		"ypos"					"115"
		"wide"					"450"		
		"tall"					"185"
		"zpos"					"1"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"1"
		"navUp"					"BtnCancel"
		"navDown"				"BtnSelect"
	}
	
	"Divider2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-238"	
		"ypos"					"297"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}	

	"LblNoCampaignsFound"
	{
		"ControlName"		"Label"
		"fieldName"			"LblNoCampaignsFound"
		"xpos"				"c-225"
		"ypos"				"200"
		"wide"				"400"
		"tall"				"18"
		"zpos"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0" 
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"						"#L4D360UI_No_CustomCampaigns_Installed"
		"textAlignment"					"west"
		"Font"							"DefaultBold"
	}
	
	"LblName"
	{
		"ControlName"		"Label"
		"fieldName"			"LblName"
		"xpos"				"c-80"
		"ypos"				"310"
		"wide"				"305"
		"tall"				"18" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultLarge"
		"textAlignment"		"north-west"
		"labelText"		"Dead Line 2"
	}
	
	"LblAuthor"
	{
		"ControlName"					"Label"
		"fieldName"					"LblAuthor"
		"xpos"						"c-80"
		"zpos"						"2"
		"ypos"						"327"
		"wide"						"305"
		"tall"						"18"
		"autoResize"					"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"					"0"
		"labelText"					""
		"textAlignment"					"west"
		"Font"						"DefaultMedium"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
	
	"LblDescription"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDescription"
		"xpos"				"c-80"
		"ypos"				"346"
		"zpos"				"1"
		"wide"				"305"
		"tall"				"75" 
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"Default"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"brighttext"		"1"
		"dulltext"			"0"
	}

	
	"ImgLevelImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImgLevelImage"
		"xpos"				"c-226"
		"ypos"				"310"
		"zpos"				"1"
		"wide"				"137"
		"tall"				"69"
		"scaleImage"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"image"				"maps/any"
		"scaleImage"			"1"
	}	
	
	"IconForwardArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c-226"
		"ypos"					"415"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_right"
		"scaleImage"			"1"
	}
	
	"BtnSelect"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSelect"
		"xpos"					"c-211"
		"ypos"					"415"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_CustomCampaign_Select"
		"tooltiptext"			"#L4D360UI_CustomCampaign_Select_Tooltip"
		"style"					"MainMenuSmallButton"
		"command"				"Select"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navUp"					"GplCustomCampaigns"
		"navDown"				"BtnCancel"
	}
	
	"IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-226"
		"ypos"					"435"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_left"
		"scaleImage"			"1"
	}
	
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-211"
		"ypos"					"435"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Cancel_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Cancel"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navUp"				"BtnSelect"
		"navDown"			"GplCustomCampaigns"
	}	
}
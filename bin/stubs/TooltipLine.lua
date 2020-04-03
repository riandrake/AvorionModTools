---@class TooltipLine
TooltipLine = {

	backgroundColor = Color(), -- Color
	cbold = true, -- bool
	ccolor = Color(), -- Color
	citalic = true, -- bool
	ctext = "", -- string
	fontSize = 0, -- int
	height = 0, -- int
	icon = "", -- string
	iconColor = Color(), -- Color
	iconRight = "", -- string
	iconRightColor = Color(), -- Color
	lbold = true, -- bool
	lcolor = Color(), -- Color
	litalic = true, -- bool
	ltext = "", -- string
	rbold = true, -- bool
	rcolor = Color(), -- Color
	ritalic = true, -- bool
	rtext = "", -- string

}

setmetatable(TooltipLine, {__call = function(self) return TooltipLine end})


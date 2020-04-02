-- @return A new instance of TooltipLine
function TooltipLine(height, fontSize)
local TooltipLine = {}
TooltipLine.backgroundColor = Color() -- Color
TooltipLine.cbold = true -- bool
TooltipLine.ccolor = Color() -- Color
TooltipLine.citalic = true -- bool
TooltipLine.ctext = "" -- string
TooltipLine.fontSize = 0 -- int
TooltipLine.height = 0 -- int
TooltipLine.icon = "" -- string
TooltipLine.iconColor = Color() -- Color
TooltipLine.iconRight = "" -- string
TooltipLine.iconRightColor = Color() -- Color
TooltipLine.lbold = true -- bool
TooltipLine.lcolor = Color() -- Color
TooltipLine.litalic = true -- bool
TooltipLine.ltext = "" -- string
TooltipLine.rbold = true -- bool
TooltipLine.rcolor = Color() -- Color
TooltipLine.ritalic = true -- bool
TooltipLine.rtext = "" -- string
setmetatable(TooltipLine, {__call = function(self, height, fontSize) return TooltipLine end})
return TooltipLine
end


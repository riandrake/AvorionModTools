---@class TooltipRenderer
TooltipRenderer = {
}

setmetatable(TooltipRenderer, {__call = function(self, tooltip) return TooltipRenderer end})

-- @return nothing
---@param var1 vec2
---@return any
function TooltipRenderer:draw(var1)
	return nil
end

-- @return nothing
---@param var1 vec2
---@return any
function TooltipRenderer:drawMouseTooltip(var1)
	return nil
end


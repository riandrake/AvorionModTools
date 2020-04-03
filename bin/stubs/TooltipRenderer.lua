---@class TooltipRenderer
TooltipRenderer = {
}

setmetatable(TooltipRenderer, {__call = function(self) return TooltipRenderer end})

-- @return nothing
---@type fun(vec2)
TooltipRenderer.draw = function ()
	return nil
end

-- @return nothing
---@type fun(vec2)
TooltipRenderer.drawMouseTooltip = function ()
	return nil
end


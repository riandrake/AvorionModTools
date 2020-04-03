---@class TooltipRenderer
TooltipRenderer = {
}

setmetatable(TooltipRenderer, {__call = function(self, tooltip) return TooltipRenderer end})

-- @return nothing
---@type fun(vec2):any
TooltipRenderer.draw = function (vec2)
	return nil
end

-- @return nothing
---@type fun(vec2):any
TooltipRenderer.drawMouseTooltip = function (vec2)
	return nil
end


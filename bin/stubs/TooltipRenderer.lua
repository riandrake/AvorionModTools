TooltipRenderer = {
}

-- @return A new instance of TooltipRenderer
setmetatable(TooltipRenderer, {__call = function(self, tooltip) return TooltipRenderer end})

-- @return nothing
function TooltipRenderer.draw(vec2)
	return nil
end

-- @return nothing
function TooltipRenderer.drawMouseTooltip(vec2)
	return nil
end


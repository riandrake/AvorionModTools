-- @return A new instance of TooltipRenderer
function TooltipRenderer(tooltip)
	o = {
	}

	setmetatable(TooltipRenderer, {__call = function(self, tooltip) return TooltipRenderer end})
	return o
end

-- @return nothing
function TooltipRenderer.draw(vec2)
	return nil
end

-- @return nothing
function TooltipRenderer.drawMouseTooltip(vec2)
	return nil
end


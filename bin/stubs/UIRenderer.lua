---@class UIRenderer
function UIRenderer()

	local UIRenderer = {}
	-- @return nothing
	function UIRenderer.display()
		return nil
	end

	-- @return nothing
	function UIRenderer.renderArrow(pointedAt, color, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderCenteredPixelIcon(position, color, icon, uvScale, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderCentralArrow(pointedAt, width, length, visibilityThreshold, color, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderEntityArrow(entity, width, length, visibilityThreshold, color, distanceFromCenter, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderEntityTargeter(entity, color, size, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderIcon(lower, upper, color, icon, uvScale, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderLine(a, b, color, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderOutlinedLine(a, b, d1, d2, d3, d4, color, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderPixelIcon(topLeft, color, icon, uvScale, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderRect(lower, upper, color, layer)
		return nil
	end

	-- @return nothing
	function UIRenderer.renderTargeter(pos, size, color, layer)
		return nil
	end

	setmetatable(UIRenderer, {__call = function(self) return UIRenderer end})
	return UIRenderer
end


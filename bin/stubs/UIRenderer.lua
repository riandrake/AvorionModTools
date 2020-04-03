---@class UIRenderer
UIRenderer = {
}

setmetatable(UIRenderer, {__call = function(self) return UIRenderer end})

-- @return nothing
function UIRenderer:display()
	return nil
end

-- @return nothing
---@param pointedAt vec2
---@param color Color
---@param layer int
function UIRenderer:renderArrow(pointedAt, color, layer)
	return nil
end

-- @return nothing
---@param position vec2
---@param color Color
---@param icon string
---@param uvScale vec2
---@param layer var
function UIRenderer:renderCenteredPixelIcon(position, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param pointedAt vec2
---@param width float
---@param length float
---@param visibilityThreshold float
---@param color Color
---@param layer int
function UIRenderer:renderCentralArrow(pointedAt, width, length, visibilityThreshold, color, layer)
	return nil
end

-- @return nothing
---@param entity Entity
---@param width float
---@param length float
---@param visibilityThreshold float
---@param color Color
---@param distanceFromCenter var
---@param layer var
function UIRenderer:renderEntityArrow(entity, width, length, visibilityThreshold, color, distanceFromCenter, layer)
	return nil
end

-- @return nothing
---@param entity Entity
---@param color Color
---@param size var
---@param layer var
function UIRenderer:renderEntityTargeter(entity, color, size, layer)
	return nil
end

-- @return nothing
---@param lower vec2
---@param upper vec2
---@param color Color
---@param icon string
---@param uvScale vec2
---@param layer var
function UIRenderer:renderIcon(lower, upper, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param a vec2
---@param b vec2
---@param color Color
---@param layer int
function UIRenderer:renderLine(a, b, color, layer)
	return nil
end

-- @return nothing
---@param a vec2
---@param b vec2
---@param d1 int
---@param d2 int
---@param d3 int
---@param d4 int
---@param color Color
---@param layer int
function UIRenderer:renderOutlinedLine(a, b, d1, d2, d3, d4, color, layer)
	return nil
end

-- @return nothing
---@param topLeft vec2
---@param color Color
---@param icon string
---@param uvScale vec2
---@param layer var
function UIRenderer:renderPixelIcon(topLeft, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param lower vec2
---@param upper vec2
---@param color Color
---@param layer int
function UIRenderer:renderRect(lower, upper, color, layer)
	return nil
end

-- @return nothing
---@param pos vec2
---@param size float
---@param color Color
---@param layer int
function UIRenderer:renderTargeter(pos, size, color, layer)
	return nil
end


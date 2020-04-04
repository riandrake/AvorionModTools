---@class UIRenderer
UIRenderer = {
}

---@return UIRenderer
function UIRenderer()
	return UIRenderer
end

-- @return nothing
---@return any
function UIRenderer:display()
	return nil
end

-- @return nothing
---@param pointedAt vec2
---@param color Color
---@param layer number
---@return any
function UIRenderer:renderArrow(pointedAt, color, layer)
	return nil
end

-- @return nothing
---@param position vec2
---@param color Color
---@param icon string
---@param uvScale nil]
---@param layer any
---@return any
function UIRenderer:renderCenteredPixelIcon(position, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param pointedAt vec2
---@param width number
---@param length number
---@param visibilityThreshold number
---@param color Color
---@param layer number
---@return any
function UIRenderer:renderCentralArrow(pointedAt, width, length, visibilityThreshold, color, layer)
	return nil
end

-- @return nothing
---@param entity Entity
---@param width number
---@param length number
---@param visibilityThreshold number
---@param color Color
---@param distanceFromCenter any
---@param layer any
---@return any
function UIRenderer:renderEntityArrow(entity, width, length, visibilityThreshold, color, distanceFromCenter, layer)
	return nil
end

-- @return nothing
---@param entity Entity
---@param color Color
---@param size any
---@param layer any
---@return any
function UIRenderer:renderEntityTargeter(entity, color, size, layer)
	return nil
end

-- @return nothing
---@param lower vec2
---@param upper vec2
---@param color Color
---@param icon string
---@param uvScale nil]
---@param layer any
---@return any
function UIRenderer:renderIcon(lower, upper, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param a vec2
---@param b vec2
---@param color Color
---@param layer number
---@return any
function UIRenderer:renderLine(a, b, color, layer)
	return nil
end

-- @return nothing
---@param a vec2
---@param b vec2
---@param d1 number
---@param d2 number
---@param d3 number
---@param d4 number
---@param color Color
---@param layer number
---@return any
function UIRenderer:renderOutlinedLine(a, b, d1, d2, d3, d4, color, layer)
	return nil
end

-- @return nothing
---@param topLeft vec2
---@param color Color
---@param icon string
---@param uvScale nil]
---@param layer any
---@return any
function UIRenderer:renderPixelIcon(topLeft, color, icon, uvScale, layer)
	return nil
end

-- @return nothing
---@param lower vec2
---@param upper vec2
---@param color Color
---@param layer number
---@return any
function UIRenderer:renderRect(lower, upper, color, layer)
	return nil
end

-- @return nothing
---@param pos vec2
---@param size number
---@param color Color
---@param layer number
---@return any
function UIRenderer:renderTargeter(pos, size, color, layer)
	return nil
end


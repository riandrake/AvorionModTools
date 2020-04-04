---@class GalaxyMap
GalaxyMap = {

	showAllianceInfo = true, -- bool
	showCustomColorLayer = true, -- bool
	showFactionLayer = true, -- bool
	showGates = true, -- bool
	showNotes = true, -- bool
	showWormholes = true, -- bool
	visible = true, -- [read-only] bool

}

setmetatable(GalaxyMap, {__call = function(self) return GalaxyMap end})

-- @return nothing
---@return any
function GalaxyMap:clearCustomColors()
	return nil
end

---@return UIContainer
function GalaxyMap:createContainer()
	return UIContainer
end

---@param rect Rect
---@return Window
function GalaxyMap:createWindow(rect)
	return Window
end

---@param coordinates vec2
---@return number,number
function GalaxyMap:getCoordinatesAtScreenPosition(coordinates)
	return 0,0
end

---@param coordinates ivec2
---@return number,number
function GalaxyMap:getCoordinatesScreenPosition(coordinates)
	return 0.0,0.0
end

---@return number,number
function GalaxyMap:getHoveredCoordinates()
	return 0,0
end

---@return number,number
function GalaxyMap:getSelectedCoordinates()
	return 0,0
end

---@return number,number
function GalaxyMap:getSelectedCoordinatesScreenPosition()
	return 0.0,0.0
end

-- @return nothing
---@return any
function GalaxyMap:hide()
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function GalaxyMap:lookAt(x, y)
	return nil
end

-- @return nothing
---@return any
function GalaxyMap:resetTransitArea()
	return nil
end

-- @return nothing
---@return any
function GalaxyMap:setCustomColors()
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function GalaxyMap:setSelectedCoordinates(x, y)
	return nil
end

-- @return nothing
---@param center ivec2
---@param radius number
---@param canPassBlocked boolean
---@return any
function GalaxyMap:setTransitArea(center, radius, canPassBlocked)
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function GalaxyMap:show(x, y)
	return nil
end


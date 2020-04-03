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
function GalaxyMap:clearCustomColors()
	return nil
end

function GalaxyMap:createContainer()
	return UIContainer()
end

---@param rect Rect
function GalaxyMap:createWindow(rect)
	return Window()
end

---@param coordinates vec2
function GalaxyMap:getCoordinatesAtScreenPosition(coordinates)
	return 0, 0
end

---@param coordinates ivec2
function GalaxyMap:getCoordinatesScreenPosition(coordinates)
	return 0.0, 0.0
end

function GalaxyMap:getHoveredCoordinates()
	return 0, 0
end

function GalaxyMap:getSelectedCoordinates()
	return 0, 0
end

function GalaxyMap:getSelectedCoordinatesScreenPosition()
	return 0.0, 0.0
end

-- @return nothing
function GalaxyMap:hide()
	return nil
end

-- @return nothing
---@param x int
---@param y int
function GalaxyMap:lookAt(x, y)
	return nil
end

-- @return nothing
function GalaxyMap:resetTransitArea()
	return nil
end

-- @return nothing
function GalaxyMap:setCustomColors()
	return nil
end

-- @return nothing
---@param x int
---@param y int
function GalaxyMap:setSelectedCoordinates(x, y)
	return nil
end

-- @return nothing
---@param center ivec2
---@param radius float
---@param canPassBlocked bool
function GalaxyMap:setTransitArea(center, radius, canPassBlocked)
	return nil
end

-- @return nothing
---@param x int
---@param y int
function GalaxyMap:show(x, y)
	return nil
end


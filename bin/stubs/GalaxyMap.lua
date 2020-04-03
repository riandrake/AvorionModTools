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
---@type fun():any
GalaxyMap.clearCustomColors = function ()
	return nil
end

---@type fun():UIContainer
GalaxyMap.createContainer = function ()
	return UIContainer()
end

---@param rect Rect
---@type fun(rect:Rect):Window
GalaxyMap.createWindow = function (rect)
	return Window()
end

---@param coordinates vec2
---@type fun(coordinates:vec2):number, number
GalaxyMap.getCoordinatesAtScreenPosition = function (coordinates)
	return 0, 0
end

---@param coordinates ivec2
---@type fun(coordinates:ivec2):number, number
GalaxyMap.getCoordinatesScreenPosition = function (coordinates)
	return 0.0, 0.0
end

---@type fun():number, number
GalaxyMap.getHoveredCoordinates = function ()
	return 0, 0
end

---@type fun():number, number
GalaxyMap.getSelectedCoordinates = function ()
	return 0, 0
end

---@type fun():number, number
GalaxyMap.getSelectedCoordinatesScreenPosition = function ()
	return 0.0, 0.0
end

-- @return nothing
---@type fun():any
GalaxyMap.hide = function ()
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
GalaxyMap.lookAt = function (x, y)
	return nil
end

-- @return nothing
---@type fun():any
GalaxyMap.resetTransitArea = function ()
	return nil
end

-- @return nothing
---@type fun():any
GalaxyMap.setCustomColors = function ()
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
GalaxyMap.setSelectedCoordinates = function (x, y)
	return nil
end

-- @return nothing
---@param center ivec2
---@param radius float
---@param canPassBlocked bool
---@type fun(center:ivec2, radius:number, canPassBlocked:boolean):any
GalaxyMap.setTransitArea = function (center, radius, canPassBlocked)
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
GalaxyMap.show = function (x, y)
	return nil
end


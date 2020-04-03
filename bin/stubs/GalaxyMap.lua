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
---@type fun()
GalaxyMap.clearCustomColors = function ()
	return nil
end

---@type fun()
GalaxyMap.createContainer = function ()
	return nil
end

---@type fun(rect:Rect)
GalaxyMap.createWindow = function ()
	return nil
end

---@type fun(coordinates:vec2):, 
GalaxyMap.getCoordinatesAtScreenPosition = function ()
	return nil, nil
end

---@type fun(coordinates:ivec2):, 
GalaxyMap.getCoordinatesScreenPosition = function ()
	return nil, nil
end

---@type fun():, 
GalaxyMap.getHoveredCoordinates = function ()
	return nil, nil
end

---@type fun():, 
GalaxyMap.getSelectedCoordinates = function ()
	return nil, nil
end

---@type fun():, 
GalaxyMap.getSelectedCoordinatesScreenPosition = function ()
	return nil, nil
end

-- @return nothing
---@type fun()
GalaxyMap.hide = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
GalaxyMap.lookAt = function ()
	return nil
end

-- @return nothing
---@type fun()
GalaxyMap.resetTransitArea = function ()
	return nil
end

-- @return nothing
---@type fun()
GalaxyMap.setCustomColors = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
GalaxyMap.setSelectedCoordinates = function ()
	return nil
end

-- @return nothing
---@type fun(center:ivec2, radius:number, canPassBlocked:boolean)
GalaxyMap.setTransitArea = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
GalaxyMap.show = function ()
	return nil
end


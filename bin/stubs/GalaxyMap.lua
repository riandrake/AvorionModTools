-- @return A new instance of GalaxyMap
function GalaxyMap()
local GalaxyMap = {
	showAllianceInfo = true, -- bool
	showCustomColorLayer = true, -- bool
	showFactionLayer = true, -- bool
	showGates = true, -- bool
	showNotes = true, -- bool
	showWormholes = true, -- bool
	visible = true -- [read-only] bool
}

-- @return nothing
function GalaxyMap.clearCustomColors()
	return nil
end

function GalaxyMap.createContainer()
	return UIContainer()
end

function GalaxyMap.createWindow(rect)
	return Window()
end

function GalaxyMap.getCoordinatesAtScreenPosition(coordinates)
	return 0, 0
end

function GalaxyMap.getCoordinatesScreenPosition(coordinates)
	return 0.0, 0.0
end

function GalaxyMap.getHoveredCoordinates()
	return 0, 0
end

function GalaxyMap.getSelectedCoordinates()
	return 0, 0
end

function GalaxyMap.getSelectedCoordinatesScreenPosition()
	return 0.0, 0.0
end

-- @return nothing
function GalaxyMap.hide()
	return nil
end

-- @return nothing
function GalaxyMap.lookAt(x, y)
	return nil
end

-- @return nothing
function GalaxyMap.resetTransitArea()
	return nil
end

-- @return nothing
function GalaxyMap.setCustomColors()
	return nil
end

-- @return nothing
function GalaxyMap.setSelectedCoordinates(x, y)
	return nil
end

-- @return nothing
function GalaxyMap.setTransitArea(center, radius, canPassBlocked)
	return nil
end

-- @return nothing
function GalaxyMap.show(x, y)
	return nil
end

setmetatable(GalaxyMap, {__call = function(self) return GalaxyMap end})
return GalaxyMap
end


GalaxyMap = {
	showAllianceInfo = nil, -- bool
	showCustomColorLayer = nil, -- bool
	showFactionLayer = nil, -- bool
	showGates = nil, -- bool
	showNotes = nil, -- bool
	showWormholes = nil, -- bool
	visible = nil -- [read-only] bool
}

-- @return A new instance of GalaxyMap
function GalaxyMap()
end

-- @return nothing
function GalaxyMap.clearCustomColors()
end

function GalaxyMap.createContainer()
end

function GalaxyMap.createWindow(rect)
end

function GalaxyMap.getCoordinatesAtScreenPosition(coordinates)
end

function GalaxyMap.getCoordinatesScreenPosition(coordinates)
end

function GalaxyMap.getHoveredCoordinates()
end

function GalaxyMap.getSelectedCoordinates()
end

function GalaxyMap.getSelectedCoordinatesScreenPosition()
end

-- @return nothing
function GalaxyMap.hide()
end

-- @return nothing
function GalaxyMap.lookAt(x, y)
end

-- @return nothing
function GalaxyMap.resetTransitArea()
end

-- @return nothing
function GalaxyMap.setCustomColors()
end

-- @return nothing
function GalaxyMap.setSelectedCoordinates(x, y)
end

-- @return nothing
function GalaxyMap.setTransitArea(center, radius, canPassBlocked)
end

-- @return nothing
function GalaxyMap.show(x, y)
end


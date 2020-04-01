DockingPositions = {
	alwaysDocked = true -- bool
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of DockingPositions
setmetatable(DockingPositions, {__call = function(self, id) return DockingPositions end})

-- @return nothing
function DockingPositions.deleteRemovableObstacles()
	return nil
end

function DockingPositions.getDockingPosition(i)
	return vec3()
end

function DockingPositions.getDockingPositions()
	return vec3()
end

function DockingPositions.getFreeDock(exception)
	return nil
end

function DockingPositions.inLightArea(other, dockIndex)
	return true
end

function DockingPositions.isDocked(other)
	return true
end

function DockingPositions.isDockFree(i, exception)
	return true
end

function DockingPositions.isDocking(other)
	return true
end

function DockingPositions.isDockingOrUndocking(other)
	return true
end

function DockingPositions.isUndocking(other)
	return true
end

function DockingPositions.startDocking(other, dockIndex)
	return true
end

function DockingPositions.startUndocking(other, dockIndex)
	return true
end

-- @return nothing
function DockingPositions.stopDocking(other)
	return nil
end

-- @return nothing
function DockingPositions.stopUndocking(other)
	return nil
end


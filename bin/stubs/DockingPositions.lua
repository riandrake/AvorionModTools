DockingPositions = {
	alwaysDocked = nil -- bool
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of DockingPositions
function DockingPositions(id)
end

-- @return nothing
function DockingPositions.deleteRemovableObstacles()
end

function DockingPositions.getDockingPosition(i)
end

function DockingPositions.getDockingPositions()
end

function DockingPositions.getFreeDock(exception)
end

function DockingPositions.inLightArea(other, dockIndex)
end

function DockingPositions.isDocked(other)
end

function DockingPositions.isDockFree(i, exception)
end

function DockingPositions.isDocking(other)
end

function DockingPositions.isDockingOrUndocking(other)
end

function DockingPositions.isUndocking(other)
end

function DockingPositions.startDocking(other, dockIndex)
end

function DockingPositions.startUndocking(other, dockIndex)
end

-- @return nothing
function DockingPositions.stopDocking(other)
end

-- @return nothing
function DockingPositions.stopUndocking(other)
end


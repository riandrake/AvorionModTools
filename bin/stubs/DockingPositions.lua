---@class DockingPositions
DockingPositions = {

	alwaysDocked = true, -- bool

}

setmetatable(DockingPositions, {__call = function(self, id) return DockingPositions end})

-- @return nothing
function DockingPositions:deleteRemovableObstacles()
	return nil
end

---@param i int
function DockingPositions:getDockingPosition(i)
	return vec3()
end

function DockingPositions:getDockingPositions()
	return vec3()
end

---@param exception Entity
function DockingPositions:getFreeDock(exception)
	return nil
end

---@param other Entity
---@param dockIndex var
function DockingPositions:inLightArea(other, dockIndex)
	return true
end

---@param other Entity
function DockingPositions:isDocked(other)
	return true
end

---@param i int
---@param exception Entity
function DockingPositions:isDockFree(i, exception)
	return true
end

---@param other Entity
function DockingPositions:isDocking(other)
	return true
end

---@param other Entity
function DockingPositions:isDockingOrUndocking(other)
	return true
end

---@param other Entity
function DockingPositions:isUndocking(other)
	return true
end

---@param other Entity
---@param dockIndex var
function DockingPositions:startDocking(other, dockIndex)
	return true
end

---@param other Entity
---@param dockIndex var
function DockingPositions:startUndocking(other, dockIndex)
	return true
end

-- @return nothing
---@param other Entity
function DockingPositions:stopDocking(other)
	return nil
end

-- @return nothing
---@param other Entity
function DockingPositions:stopUndocking(other)
	return nil
end


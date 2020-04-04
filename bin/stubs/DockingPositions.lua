---@class DockingPositions
DockingPositions = {

	alwaysDocked = true, -- bool

}

setmetatable(DockingPositions, {__call = function(self, id) return DockingPositions end})

-- @return nothing
---@return any
function DockingPositions:deleteRemovableObstacles()
	return nil
end

---@param i number
---@return table<number, vec3>
function DockingPositions:getDockingPosition(i)
	return {number, vec3}
end

---@return table<number, vec3>
function DockingPositions:getDockingPositions()
	return {number, vec3}
end

---@param exception nil]
---@return any
function DockingPositions:getFreeDock(exception)
	return nil
end

---@param other Entity
---@param dockIndex any
---@return boolean
function DockingPositions:inLightArea(other, dockIndex)
	return true
end

---@param other Entity
---@return boolean
function DockingPositions:isDocked(other)
	return true
end

---@param i number
---@param exception nil]
---@return boolean
function DockingPositions:isDockFree(i, exception)
	return true
end

---@param other Entity
---@return boolean
function DockingPositions:isDocking(other)
	return true
end

---@param other Entity
---@return boolean
function DockingPositions:isDockingOrUndocking(other)
	return true
end

---@param other Entity
---@return boolean
function DockingPositions:isUndocking(other)
	return true
end

---@param other Entity
---@param dockIndex any
---@return boolean
function DockingPositions:startDocking(other, dockIndex)
	return true
end

---@param other Entity
---@param dockIndex any
---@return boolean
function DockingPositions:startUndocking(other, dockIndex)
	return true
end

-- @return nothing
---@param other Entity
---@return any
function DockingPositions:stopDocking(other)
	return nil
end

-- @return nothing
---@param other Entity
---@return any
function DockingPositions:stopUndocking(other)
	return nil
end


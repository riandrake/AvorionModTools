---@class DockingPositions
DockingPositions = {

	alwaysDocked = true, -- bool

}

setmetatable(DockingPositions, {__call = function(self, id) return DockingPositions end})

-- @return nothing
---@type fun():any
DockingPositions.deleteRemovableObstacles = function ()
	return nil
end

---@param i int
---@type fun(i:number):vec3
DockingPositions.getDockingPosition = function (i)
	return vec3()
end

---@type fun():vec3
DockingPositions.getDockingPositions = function ()
	return vec3()
end

---@param exception Entity
---@type fun(exception:nil]:[or:Entity):any
DockingPositions.getFreeDock = function (exception)
	return nil
end

---@param other Entity
---@param dockIndex var
---@type fun(other:Entity, dockIndex:any):boolean
DockingPositions.inLightArea = function (other, dockIndex)
	return true
end

---@param i int
---@param exception Entity
---@type fun(i:number, exception:nil]:[or:Entity):boolean
DockingPositions.isDockFree = function (i, exception)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
DockingPositions.isDocked = function (other)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
DockingPositions.isDocking = function (other)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
DockingPositions.isDockingOrUndocking = function (other)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
DockingPositions.isUndocking = function (other)
	return true
end

---@param other Entity
---@param dockIndex var
---@type fun(other:Entity, dockIndex:any):boolean
DockingPositions.startDocking = function (other, dockIndex)
	return true
end

---@param other Entity
---@param dockIndex var
---@type fun(other:Entity, dockIndex:any):boolean
DockingPositions.startUndocking = function (other, dockIndex)
	return true
end

-- @return nothing
---@param other Entity
---@type fun(other:Entity):any
DockingPositions.stopDocking = function (other)
	return nil
end

-- @return nothing
---@param other Entity
---@type fun(other:Entity):any
DockingPositions.stopUndocking = function (other)
	return nil
end


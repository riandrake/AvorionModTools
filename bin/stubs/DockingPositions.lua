---@class DockingPositions
DockingPositions = {

	alwaysDocked = true, -- bool

}

setmetatable(DockingPositions, {__call = function(self) return DockingPositions end})

-- @return nothing
---@type fun()
DockingPositions.deleteRemovableObstacles = function ()
	return nil
end

---@type fun(i:number)
DockingPositions.getDockingPosition = function ()
	return nil
end

---@type fun()
DockingPositions.getDockingPositions = function ()
	return nil
end

---@type fun(exception:nil]:[or:Entity)
DockingPositions.getFreeDock = function ()
	return nil
end

---@type fun(other:Entity, dockIndex:any)
DockingPositions.inLightArea = function ()
	return nil
end

---@type fun(i:number, exception:nil]:[or:Entity)
DockingPositions.isDockFree = function ()
	return nil
end

---@type fun(other:Entity)
DockingPositions.isDocked = function ()
	return nil
end

---@type fun(other:Entity)
DockingPositions.isDocking = function ()
	return nil
end

---@type fun(other:Entity)
DockingPositions.isDockingOrUndocking = function ()
	return nil
end

---@type fun(other:Entity)
DockingPositions.isUndocking = function ()
	return nil
end

---@type fun(other:Entity, dockIndex:any)
DockingPositions.startDocking = function ()
	return nil
end

---@type fun(other:Entity, dockIndex:any)
DockingPositions.startUndocking = function ()
	return nil
end

-- @return nothing
---@type fun(other:Entity)
DockingPositions.stopDocking = function ()
	return nil
end

-- @return nothing
---@type fun(other:Entity)
DockingPositions.stopUndocking = function ()
	return nil
end


---@class TorpedoLauncher
TorpedoLauncher = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	freeStorage = 0.0, -- [read-only] float
	maxShafts = 0, -- [read-only] int
	maximumStorage = 0.0, -- [read-only] float
	numShafts = 0, -- [read-only] unsigned int
	numTorpedoes = 0, -- [read-only] unsigned int
	occupiedStorage = 0.0, -- [read-only] float

}

setmetatable(TorpedoLauncher, {__call = function(self) return TorpedoLauncher end})

---@type fun(torpedo:TorpedoTemplate, shaft:any)
TorpedoLauncher.addTorpedo = function ()
	return nil
end

-- @return nothing
---@type fun()
TorpedoLauncher.clear = function ()
	return nil
end

---@type fun(position:Box, torpedo:TorpedoTemplate)
TorpedoLauncher.createTorpedo = function ()
	return nil
end

---@type fun(shaftIndex:any)
TorpedoLauncher.getFreeSlots = function ()
	return nil
end

---@type fun(shaftIndex:any)
TorpedoLauncher.getMaxTorpedoes = function ()
	return nil
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@type fun(shaftIndex:number)
TorpedoLauncher.getNumTorpedoes = function ()
	return nil
end

---@type fun()
TorpedoLauncher.getShafts = function ()
	return nil
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@type fun(torpedoIndex:number, shaftIndex:number)
TorpedoLauncher.getTorpedo = function ()
	return nil
end

-- @return nothing
---@type fun(shaftIndex:any, torpedoIndex:number, newShaftIndex:any)
TorpedoLauncher.moveTorpedoToShaft = function ()
	return nil
end

-- @return nothing
---@type fun(index:number, shaft:any)
TorpedoLauncher.removeTorpedo = function ()
	return nil
end


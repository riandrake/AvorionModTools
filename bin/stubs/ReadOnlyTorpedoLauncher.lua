---@class ReadOnlyTorpedoLauncher
ReadOnlyTorpedoLauncher = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	freeStorage = 0.0, -- [read-only] float
	maxShafts = 0, -- [read-only] int
	maximumStorage = 0.0, -- [read-only] float
	numShafts = 0, -- [read-only] unsigned int
	numTorpedoes = 0, -- [read-only] unsigned int
	occupiedStorage = 0.0, -- [read-only] float

}

setmetatable(ReadOnlyTorpedoLauncher, {__call = function(self) return ReadOnlyTorpedoLauncher end})

---@type fun(shaftIndex:any)
ReadOnlyTorpedoLauncher.getFreeSlots = function ()
	return nil
end

---@type fun(shaftIndex:any)
ReadOnlyTorpedoLauncher.getMaxTorpedoes = function ()
	return nil
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@type fun(shaftIndex:number)
ReadOnlyTorpedoLauncher.getNumTorpedoes = function ()
	return nil
end

---@type fun()
ReadOnlyTorpedoLauncher.getShafts = function ()
	return nil
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@type fun(torpedoIndex:number, shaftIndex:number)
ReadOnlyTorpedoLauncher.getTorpedo = function ()
	return nil
end


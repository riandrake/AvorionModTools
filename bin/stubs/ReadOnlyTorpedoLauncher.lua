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

setmetatable(ReadOnlyTorpedoLauncher, {__call = function(self, id) return ReadOnlyTorpedoLauncher end})

---@param shaftIndex var
---@type fun(shaftIndex:any):number
ReadOnlyTorpedoLauncher.getFreeSlots = function (shaftIndex)
	return 0
end

---@param shaftIndex var
---@type fun(shaftIndex:any):number
ReadOnlyTorpedoLauncher.getMaxTorpedoes = function (shaftIndex)
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param shaftIndex int
---@type fun(shaftIndex:number):number
ReadOnlyTorpedoLauncher.getNumTorpedoes = function (shaftIndex)
	return 0
end

---@type fun():number
ReadOnlyTorpedoLauncher.getShafts = function ()
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param torpedoIndex int
---@param shaftIndex int
---@type fun(torpedoIndex:number, shaftIndex:number):TorpedoTemplate
ReadOnlyTorpedoLauncher.getTorpedo = function (torpedoIndex, shaftIndex)
	return TorpedoTemplate()
end


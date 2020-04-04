---@class ReadOnlyTorpedoLauncher
ReadOnlyTorpedoLauncher = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	freeStorage = 0.0, -- [read-only] float
	maxShafts = 0, -- [read-only] int
	maximumStorage = 0.0, -- [read-only] float
	numShafts = 0, -- [read-only] unsigned int
	numTorpedoes = 0, -- [read-only] unsigned int
	occupiedStorage = 0.0, -- [read-only] float

}

setmetatable(ReadOnlyTorpedoLauncher, {__call = function(self, id) return ReadOnlyTorpedoLauncher end})

---@param shaftIndex any
---@return unsigned,number
function ReadOnlyTorpedoLauncher:getFreeSlots(shaftIndex)
	return unsigned,0
end

---@param shaftIndex any
---@return unsigned,number
function ReadOnlyTorpedoLauncher:getMaxTorpedoes(shaftIndex)
	return unsigned,0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param shaftIndex number
---@return unsigned,number
function ReadOnlyTorpedoLauncher:getNumTorpedoes(shaftIndex)
	return unsigned,0
end

---@return unsigned,table<number, int>
function ReadOnlyTorpedoLauncher:getShafts()
	return unsigned,{number, int}
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param torpedoIndex number
---@param shaftIndex number
---@return TorpedoTemplate
function ReadOnlyTorpedoLauncher:getTorpedo(torpedoIndex, shaftIndex)
	return TorpedoTemplate
end


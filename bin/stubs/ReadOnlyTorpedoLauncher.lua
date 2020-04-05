---@class ReadOnlyTorpedoLauncher
ReadOnlyTorpedoLauncher = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	freeStorage = 0.0, -- [read-only] float
	maxShafts = 0, -- [read-only] int
	maximumStorage = 0.0, -- [read-only] float
	numShafts = 0, -- [read-only] unsigned
	numTorpedoes = 0, -- [read-only] unsigned
	occupiedStorage = 0.0, -- [read-only] float

}

---@return ReadOnlyTorpedoLauncher
---@param id any
function ReadOnlyTorpedoLauncher(id)
	return ReadOnlyTorpedoLauncher
end

---@param shaftIndex any
---@return number
function ReadOnlyTorpedoLauncher:getFreeSlots(shaftIndex)
	return 0
end

---@param shaftIndex any
---@return number
function ReadOnlyTorpedoLauncher:getMaxTorpedoes(shaftIndex)
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param shaftIndex number
---@return number
function ReadOnlyTorpedoLauncher:getNumTorpedoes(shaftIndex)
	return 0
end

---@return table<number, unsigned>
function ReadOnlyTorpedoLauncher:getShafts()
	return {0}
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


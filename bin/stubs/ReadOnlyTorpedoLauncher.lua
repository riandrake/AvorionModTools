-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTorpedoLauncher
function ReadOnlyTorpedoLauncher(id)
local ReadOnlyTorpedoLauncher = {}
ReadOnlyTorpedoLauncher.entity = Entity() -- [read-only] Entity
ReadOnlyTorpedoLauncher.entityId = 0 -- [read-only] uuid
ReadOnlyTorpedoLauncher.freeStorage = 0.0 -- [read-only] float
ReadOnlyTorpedoLauncher.maxShafts = 0 -- [read-only] int
ReadOnlyTorpedoLauncher.maximumStorage = 0.0 -- [read-only] float
ReadOnlyTorpedoLauncher.numShafts = 0 -- [read-only] unsigned int
ReadOnlyTorpedoLauncher.numTorpedoes = 0 -- [read-only] unsigned int
ReadOnlyTorpedoLauncher.occupiedStorage = 0.0 -- [read-only] float
function ReadOnlyTorpedoLauncher.getFreeSlots(shaftIndex)
	return 0
end

function ReadOnlyTorpedoLauncher.getMaxTorpedoes(shaftIndex)
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function ReadOnlyTorpedoLauncher.getNumTorpedoes(shaftIndex)
	return 0
end

function ReadOnlyTorpedoLauncher.getShafts()
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function ReadOnlyTorpedoLauncher.getTorpedo(torpedoIndex, shaftIndex)
	return TorpedoTemplate()
end

setmetatable(ReadOnlyTorpedoLauncher, {__call = function(self, id) return ReadOnlyTorpedoLauncher end})
return ReadOnlyTorpedoLauncher
end


-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTorpedoLauncher
function ReadOnlyTorpedoLauncher(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		freeStorage = 0.0, -- [read-only] float
		maxShafts = 0, -- [read-only] int
		maximumStorage = 0.0, -- [read-only] float
		numShafts = 0, -- [read-only] unsigned int
		numTorpedoes = 0, -- [read-only] unsigned int
		occupiedStorage = 0.0 -- [read-only] float
	}

	setmetatable(ReadOnlyTorpedoLauncher, {__call = function(self, id) return ReadOnlyTorpedoLauncher end})
	return o
end

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


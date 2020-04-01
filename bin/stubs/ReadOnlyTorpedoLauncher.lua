ReadOnlyTorpedoLauncher = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	freeStorage = nil, -- [read-only] float
	maxShafts = nil, -- [read-only] int
	maximumStorage = nil, -- [read-only] float
	numShafts = nil, -- [read-only] unsigned int
	numTorpedoes = nil, -- [read-only] unsigned int
	occupiedStorage = nil -- [read-only] float
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTorpedoLauncher
function ReadOnlyTorpedoLauncher(id)
end

function ReadOnlyTorpedoLauncher.getFreeSlots(shaftIndex)
end

function ReadOnlyTorpedoLauncher.getMaxTorpedoes(shaftIndex)
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function ReadOnlyTorpedoLauncher.getNumTorpedoes(shaftIndex)
end

function ReadOnlyTorpedoLauncher.getShafts()
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function ReadOnlyTorpedoLauncher.getTorpedo(torpedoIndex, shaftIndex)
end


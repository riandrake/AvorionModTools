TorpedoLauncher = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	freeStorage = nil, -- [read-only] float
	maxShafts = nil, -- [read-only] int
	maximumStorage = nil, -- [read-only] float
	numShafts = nil, -- [read-only] unsigned int
	numTorpedoes = nil, -- [read-only] unsigned int
	occupiedStorage = nil -- [read-only] float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TorpedoLauncher
function TorpedoLauncher(id)
end

function TorpedoLauncher.addTorpedo(torpedo, shaft)
end

-- @return nothing
function TorpedoLauncher.clear()
end

function TorpedoLauncher.createTorpedo(position, torpedo)
end

function TorpedoLauncher.getFreeSlots(shaftIndex)
end

function TorpedoLauncher.getMaxTorpedoes(shaftIndex)
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function TorpedoLauncher.getNumTorpedoes(shaftIndex)
end

function TorpedoLauncher.getShafts()
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function TorpedoLauncher.getTorpedo(torpedoIndex, shaftIndex)
end

-- @return nothing
function TorpedoLauncher.moveTorpedoToShaft(shaftIndex, torpedoIndex, newShaftIndex)
end

-- @return nothing
function TorpedoLauncher.removeTorpedo(index, shaft)
end


-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TorpedoLauncher
function TorpedoLauncher(id)
	local o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		freeStorage = 0.0, -- [read-only] float
		maxShafts = 0, -- [read-only] int
		maximumStorage = 0.0, -- [read-only] float
		numShafts = 0, -- [read-only] unsigned int
		numTorpedoes = 0, -- [read-only] unsigned int
		occupiedStorage = 0.0 -- [read-only] float
	}

	setmetatable(TorpedoLauncher, {__call = function(self, id) return TorpedoLauncher end})
	return o
end

function TorpedoLauncher.addTorpedo(torpedo, shaft)
	return true
end

-- @return nothing
function TorpedoLauncher.clear()
	return nil
end

function TorpedoLauncher.createTorpedo(position, torpedo)
	return Entity()
end

function TorpedoLauncher.getFreeSlots(shaftIndex)
	return 0
end

function TorpedoLauncher.getMaxTorpedoes(shaftIndex)
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function TorpedoLauncher.getNumTorpedoes(shaftIndex)
	return 0
end

function TorpedoLauncher.getShafts()
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
function TorpedoLauncher.getTorpedo(torpedoIndex, shaftIndex)
	return TorpedoTemplate()
end

-- @return nothing
function TorpedoLauncher.moveTorpedoToShaft(shaftIndex, torpedoIndex, newShaftIndex)
	return nil
end

-- @return nothing
function TorpedoLauncher.removeTorpedo(index, shaft)
	return nil
end


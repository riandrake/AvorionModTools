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

setmetatable(TorpedoLauncher, {__call = function(self, id) return TorpedoLauncher end})

---@param torpedo TorpedoTemplate
---@param shaft var
function TorpedoLauncher:addTorpedo(torpedo, shaft)
	return true
end

-- @return nothing
function TorpedoLauncher:clear()
	return nil
end

---@param position Box
---@param torpedo TorpedoTemplate
function TorpedoLauncher:createTorpedo(position, torpedo)
	return Entity()
end

---@param shaftIndex var
function TorpedoLauncher:getFreeSlots(shaftIndex)
	return 0
end

---@param shaftIndex var
function TorpedoLauncher:getMaxTorpedoes(shaftIndex)
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param shaftIndex int
function TorpedoLauncher:getNumTorpedoes(shaftIndex)
	return 0
end

function TorpedoLauncher:getShafts()
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param torpedoIndex int
---@param shaftIndex int
function TorpedoLauncher:getTorpedo(torpedoIndex, shaftIndex)
	return TorpedoTemplate()
end

-- @return nothing
---@param shaftIndex var
---@param torpedoIndex int
---@param newShaftIndex var
function TorpedoLauncher:moveTorpedoToShaft(shaftIndex, torpedoIndex, newShaftIndex)
	return nil
end

-- @return nothing
---@param index int
---@param shaft var
function TorpedoLauncher:removeTorpedo(index, shaft)
	return nil
end


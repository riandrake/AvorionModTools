---@class TorpedoLauncher
TorpedoLauncher = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	freeStorage = 0.0, -- [read-only] float
	maxShafts = 0, -- [read-only] int
	maximumStorage = 0.0, -- [read-only] float
	numShafts = 0, -- [read-only] unsigned int
	numTorpedoes = 0, -- [read-only] unsigned int
	occupiedStorage = 0.0, -- [read-only] float

}

---@return TorpedoLauncher
---@param id any
function TorpedoLauncher(id)
	return TorpedoLauncher
end

---@param torpedo TorpedoTemplate
---@param shaft any
---@return boolean
function TorpedoLauncher:addTorpedo(torpedo, shaft)
	return true
end

-- @return nothing
---@return any
function TorpedoLauncher:clear()
	return nil
end

---@param position Box
---@param torpedo TorpedoTemplate
---@return Entity
function TorpedoLauncher:createTorpedo(position, torpedo)
	return Entity
end

---@param shaftIndex any
---@return unsigned,number
function TorpedoLauncher:getFreeSlots(shaftIndex)
	return unsigned,0
end

---@param shaftIndex any
---@return unsigned,number
function TorpedoLauncher:getMaxTorpedoes(shaftIndex)
	return unsigned,0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param shaftIndex number
---@return unsigned,number
function TorpedoLauncher:getNumTorpedoes(shaftIndex)
	return unsigned,0
end

---@return unsigned,table<number, int>
function TorpedoLauncher:getShafts()
	return unsigned,{0}
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param torpedoIndex number
---@param shaftIndex number
---@return TorpedoTemplate
function TorpedoLauncher:getTorpedo(torpedoIndex, shaftIndex)
	return TorpedoTemplate
end

-- @return nothing
---@param shaftIndex any
---@param torpedoIndex number
---@param newShaftIndex any
---@return any
function TorpedoLauncher:moveTorpedoToShaft(shaftIndex, torpedoIndex, newShaftIndex)
	return nil
end

-- @return nothing
---@param index number
---@param shaft any
---@return any
function TorpedoLauncher:removeTorpedo(index, shaft)
	return nil
end


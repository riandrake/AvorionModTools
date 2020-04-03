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
---@type fun(torpedo:TorpedoTemplate, shaft:any):boolean
TorpedoLauncher.addTorpedo = function (torpedo, shaft)
	return true
end

-- @return nothing
---@type fun():any
TorpedoLauncher.clear = function ()
	return nil
end

---@param position Box
---@param torpedo TorpedoTemplate
---@type fun(position:Box, torpedo:TorpedoTemplate):Entity
TorpedoLauncher.createTorpedo = function (position, torpedo)
	return Entity()
end

---@param shaftIndex var
---@type fun(shaftIndex:any):number
TorpedoLauncher.getFreeSlots = function (shaftIndex)
	return 0
end

---@param shaftIndex var
---@type fun(shaftIndex:any):number
TorpedoLauncher.getMaxTorpedoes = function (shaftIndex)
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param shaftIndex int
---@type fun(shaftIndex:number):number
TorpedoLauncher.getNumTorpedoes = function (shaftIndex)
	return 0
end

---@type fun():number
TorpedoLauncher.getShafts = function ()
	return 0
end

-- TODO
-- @param torpedoIndex - shaftIndex,
-- @param -1 for torpedo storage
---@param torpedoIndex int
---@param shaftIndex int
---@type fun(torpedoIndex:number, shaftIndex:number):TorpedoTemplate
TorpedoLauncher.getTorpedo = function (torpedoIndex, shaftIndex)
	return TorpedoTemplate()
end

-- @return nothing
---@param shaftIndex var
---@param torpedoIndex int
---@param newShaftIndex var
---@type fun(shaftIndex:any, torpedoIndex:number, newShaftIndex:any):any
TorpedoLauncher.moveTorpedoToShaft = function (shaftIndex, torpedoIndex, newShaftIndex)
	return nil
end

-- @return nothing
---@param index int
---@param shaft var
---@type fun(index:number, shaft:any):any
TorpedoLauncher.removeTorpedo = function (index, shaft)
	return nil
end


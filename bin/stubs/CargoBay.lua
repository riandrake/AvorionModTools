---@class CargoBay
CargoBay = {

	alwaysStoreAtLeastOne = true, -- bool
	cargoHold = 0.0, -- float
	cargoVolume = 0.0, -- [read-only] float
	empty = true, -- [read-only] bool
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	fixedSize = true, -- bool
	freeSpace = 0.0, -- [read-only] float
	numCargos = 0, -- [read-only] int
	pickUpDangerous = true, -- bool
	pickUpDefaults = true, -- bool
	pickUpIllegal = true, -- bool
	pickUpOres = true, -- bool
	pickUpScrap = true, -- bool
	pickUpStolen = true, -- bool

}

setmetatable(CargoBay, {__call = function(self) return CargoBay end})

-- @return nothing
---@type fun(other:CargoBay)
CargoBay.add = function ()
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
---@type fun(good:TradingGood, amount:number)
CargoBay.addCargo = function ()
	return nil
end

-- @return nothing
---@type fun()
CargoBay.clear = function ()
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
---@type fun(volume:number)
CargoBay.destroyCargo = function ()
	return nil
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@type fun(name:string):>
CargoBay.findCargos = function ()
	return }()
end

---@type fun(n:number:unsigned):, 
CargoBay.getCargo = function ()
	return nil, nil
end

---@type fun():>
CargoBay.getCargos = function ()
	return }()
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@type fun(name:any)
CargoBay.getNumCargos = function ()
	return nil
end

---@type fun(goods:any)
CargoBay.getSummary = function ()
	return nil
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
---@type fun(good:any, amount:number)
CargoBay.removeCargo = function ()
	return nil
end


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

setmetatable(CargoBay, {__call = function(self, id) return CargoBay end})

-- @return nothing
---@param other CargoBay
function CargoBay:add(other)
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
---@param good TradingGood
---@param amount int
function CargoBay:addCargo(good, amount)
	return nil
end

-- @return nothing
function CargoBay:clear()
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
---@param volume float
function CargoBay:destroyCargo(volume)
	return nil
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
function CargoBay:findCargos(name)
	return {TradingGood(), 0}
end

---@param n unsigned
function CargoBay:getCargo(n)
	return TradingGood(), 0
end

function CargoBay:getCargos()
	return {TradingGood(), 0}
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name var
function CargoBay:getNumCargos(name)
	return 0
end

---@param goods var
function CargoBay:getSummary(goods)
	return ""
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
---@param good var
---@param amount int
function CargoBay:removeCargo(good, amount)
	return nil
end


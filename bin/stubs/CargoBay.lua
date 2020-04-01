CargoBay = {
	alwaysStoreAtLeastOne = nil, -- bool
	cargoHold = nil, -- float
	cargoVolume = nil, -- [read-only] float
	empty = nil, -- [read-only] bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	fixedSize = nil, -- bool
	freeSpace = nil, -- [read-only] float
	numCargos = nil, -- [read-only] int
	pickUpDangerous = nil, -- bool
	pickUpDefaults = nil, -- bool
	pickUpIllegal = nil, -- bool
	pickUpOres = nil, -- bool
	pickUpScrap = nil, -- bool
	pickUpStolen = nil -- bool
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of CargoBay
function CargoBay(id)
end

-- @return nothing
function CargoBay.add(other)
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
function CargoBay.addCargo(good, amount)
end

-- @return nothing
function CargoBay.clear()
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
function CargoBay.destroyCargo(volume)
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function CargoBay.findCargos(name)
end

function CargoBay.getCargo(n)
end

function CargoBay.getCargos()
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function CargoBay.getNumCargos(name)
end

function CargoBay.getSummary(goods)
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
function CargoBay.removeCargo(good, amount)
end


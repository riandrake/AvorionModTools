ReadOnlyCargoBay = {
	alwaysStoreAtLeastOne = nil, -- [read-only] bool
	cargoHold = nil, -- [read-only] float
	cargoVolume = nil, -- [read-only] float
	empty = nil, -- [read-only] bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	fixedSize = nil, -- [read-only] bool
	freeSpace = nil, -- [read-only] float
	numCargos = nil, -- [read-only] int
	pickUpDangerous = nil, -- [read-only] bool
	pickUpDefaults = nil, -- [read-only] bool
	pickUpIllegal = nil, -- [read-only] bool
	pickUpOres = nil, -- [read-only] bool
	pickUpScrap = nil, -- [read-only] bool
	pickUpStolen = nil -- [read-only] bool
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyCargoBay
function ReadOnlyCargoBay(id)
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function ReadOnlyCargoBay.findCargos(name)
end

function ReadOnlyCargoBay.getCargo(n)
end

function ReadOnlyCargoBay.getCargos()
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function ReadOnlyCargoBay.getNumCargos(name)
end

function ReadOnlyCargoBay.getSummary(goods)
end


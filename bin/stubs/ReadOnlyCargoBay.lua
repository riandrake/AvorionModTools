-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyCargoBay
function ReadOnlyCargoBay(id)
	local o = {
		alwaysStoreAtLeastOne = true, -- [read-only] bool
		cargoHold = 0.0, -- [read-only] float
		cargoVolume = 0.0, -- [read-only] float
		empty = true, -- [read-only] bool
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		fixedSize = true, -- [read-only] bool
		freeSpace = 0.0, -- [read-only] float
		numCargos = 0, -- [read-only] int
		pickUpDangerous = true, -- [read-only] bool
		pickUpDefaults = true, -- [read-only] bool
		pickUpIllegal = true, -- [read-only] bool
		pickUpOres = true, -- [read-only] bool
		pickUpScrap = true, -- [read-only] bool
		pickUpStolen = true -- [read-only] bool
	}

	setmetatable(ReadOnlyCargoBay, {__call = function(self, id) return ReadOnlyCargoBay end})
	return o
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function ReadOnlyCargoBay.findCargos(name)
	return {TradingGood(), 0}
end

function ReadOnlyCargoBay.getCargo(n)
	return TradingGood(), 0
end

function ReadOnlyCargoBay.getCargos()
	return {TradingGood(), 0}
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function ReadOnlyCargoBay.getNumCargos(name)
	return 0
end

function ReadOnlyCargoBay.getSummary(goods)
	return ""
end


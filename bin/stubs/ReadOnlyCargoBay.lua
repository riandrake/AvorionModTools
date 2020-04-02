-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyCargoBay
function ReadOnlyCargoBay(id)
local ReadOnlyCargoBay = {}
ReadOnlyCargoBay.alwaysStoreAtLeastOne = true -- [read-only] bool
ReadOnlyCargoBay.cargoHold = 0.0 -- [read-only] float
ReadOnlyCargoBay.cargoVolume = 0.0 -- [read-only] float
ReadOnlyCargoBay.empty = true -- [read-only] bool
ReadOnlyCargoBay.entity = Entity() -- [read-only] Entity
ReadOnlyCargoBay.entityId = 0 -- [read-only] uuid
ReadOnlyCargoBay.fixedSize = true -- [read-only] bool
ReadOnlyCargoBay.freeSpace = 0.0 -- [read-only] float
ReadOnlyCargoBay.numCargos = 0 -- [read-only] int
ReadOnlyCargoBay.pickUpDangerous = true -- [read-only] bool
ReadOnlyCargoBay.pickUpDefaults = true -- [read-only] bool
ReadOnlyCargoBay.pickUpIllegal = true -- [read-only] bool
ReadOnlyCargoBay.pickUpOres = true -- [read-only] bool
ReadOnlyCargoBay.pickUpScrap = true -- [read-only] bool
ReadOnlyCargoBay.pickUpStolen = true -- [read-only] bool
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

setmetatable(ReadOnlyCargoBay, {__call = function(self, id) return ReadOnlyCargoBay end})
return ReadOnlyCargoBay
end


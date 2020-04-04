---@class ReadOnlyCargoBay
ReadOnlyCargoBay = {

	alwaysStoreAtLeastOne = true, -- [read-only] bool
	cargoHold = 0.0, -- [read-only] float
	cargoVolume = 0.0, -- [read-only] float
	empty = true, -- [read-only] bool
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	fixedSize = true, -- [read-only] bool
	freeSpace = 0.0, -- [read-only] float
	numCargos = 0, -- [read-only] int
	pickUpDangerous = true, -- [read-only] bool
	pickUpDefaults = true, -- [read-only] bool
	pickUpIllegal = true, -- [read-only] bool
	pickUpOres = true, -- [read-only] bool
	pickUpScrap = true, -- [read-only] bool
	pickUpStolen = true, -- [read-only] bool

}

setmetatable(ReadOnlyCargoBay, {__call = function(self, id) return ReadOnlyCargoBay end})

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
---@return table<TradingGood,number>
function ReadOnlyCargoBay:findCargos(name)
	return {TradingGood,0}
end

---@param n number
---@return TradingGood,table<number, int>
function ReadOnlyCargoBay:getCargo(n)
	return TradingGood,{0}
end

---@return table<TradingGood,number>
function ReadOnlyCargoBay:getCargos()
	return {TradingGood,0}
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name any
---@return number
function ReadOnlyCargoBay:getNumCargos(name)
	return 0
end

---@param goods any
---@return string
function ReadOnlyCargoBay:getSummary(goods)
	return ""
end


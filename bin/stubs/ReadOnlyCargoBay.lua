---@class ReadOnlyCargoBay
ReadOnlyCargoBay = {

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
	pickUpStolen = true, -- [read-only] bool

}

setmetatable(ReadOnlyCargoBay, {__call = function(self, id) return ReadOnlyCargoBay end})

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
---@type fun(name:string):table<TradingGood, number>
ReadOnlyCargoBay.findCargos = function (name)
	return {TradingGood(), 0}
end

---@param n unsigned
---@type fun(n:number:unsigned):TradingGood, number
ReadOnlyCargoBay.getCargo = function (n)
	return TradingGood(), 0
end

---@type fun():table<TradingGood, number>
ReadOnlyCargoBay.getCargos = function ()
	return {TradingGood(), 0}
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name var
---@type fun(name:any):number
ReadOnlyCargoBay.getNumCargos = function (name)
	return 0
end

---@param goods var
---@type fun(goods:any):string
ReadOnlyCargoBay.getSummary = function (goods)
	return ""
end


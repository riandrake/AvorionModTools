---@class TradingGood
TradingGood = {

	dangerous = true, -- bool
	description = "", -- string
	displayDescription = "", -- [read-only] string
	icon = "", -- string
	illegal = true, -- bool
	name = "", -- string
	plural = "", -- string
	price = 0.0, -- float
	size = 0.0, -- float
	stolen = true, -- bool
	suspicious = true, -- bool
	tags = table_t(), -- table_t

}

setmetatable(TradingGood, {__call = function(self) return TradingGood end})

---@type fun(other:TradingGood)
TradingGood.__eq = function ()
	return nil
end

---@type fun()
TradingGood.__tostring = function ()
	return nil
end

---@type fun(amount:number)
TradingGood.displayName = function ()
	return nil
end

---@type fun(amount:number)
TradingGood.pluralForm = function ()
	return nil
end


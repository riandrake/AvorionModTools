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

setmetatable(TradingGood, {__call = function(self, name, plural, description, icon, price, size) return TradingGood end})

---@param other TradingGood
---@type fun(other:TradingGood):boolean
TradingGood.__eq = function (other)
	return true
end

---@type fun():string
TradingGood.__tostring = function ()
	return ""
end

---@param amount int
---@type fun(amount:number):string
TradingGood.displayName = function (amount)
	return ""
end

---@param amount int
---@type fun(amount:number):PluralForm
TradingGood.pluralForm = function (amount)
	return PluralForm()
end


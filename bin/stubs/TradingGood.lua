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
	tags = table_t() -- table_t
}

-- @return A new instance of TradingGood
setmetatable(TradingGood, {__call = function(self, name, plural, description, icon, price, size) return TradingGood end})

function TradingGood.__eq(other)
	return true
end

function TradingGood.__tostring()
	return ""
end

function TradingGood.displayName(amount)
	return ""
end

function TradingGood.pluralForm(amount)
	return PluralForm()
end


TradingGood = {
	dangerous = nil, -- bool
	description = nil, -- string
	displayDescription = nil, -- [read-only] string
	icon = nil, -- string
	illegal = nil, -- bool
	name = nil, -- string
	plural = nil, -- string
	price = nil, -- float
	size = nil, -- float
	stolen = nil, -- bool
	suspicious = nil, -- bool
	tags = nil -- table_t
}

-- @return A new instance of TradingGood
function TradingGood(name, plural, description, icon, price, size)
end

function TradingGood.__eq(other)
end

function TradingGood.__tostring()
end

function TradingGood.displayName(amount)
end

function TradingGood.pluralForm(amount)
end


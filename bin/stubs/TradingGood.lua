---@class TradingGood
function TradingGood(name, plural, description, icon, price, size)

	local TradingGood = {}

	TradingGood.dangerous = true -- bool
	TradingGood.description = "" -- string
	TradingGood.displayDescription = "" -- [read-only] string
	TradingGood.icon = "" -- string
	TradingGood.illegal = true -- bool
	TradingGood.name = "" -- string
	TradingGood.plural = "" -- string
	TradingGood.price = 0.0 -- float
	TradingGood.size = 0.0 -- float
	TradingGood.stolen = true -- bool
	TradingGood.suspicious = true -- bool
	TradingGood.tags = table_t() -- table_t

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

	setmetatable(TradingGood, {__call = function(self, name, plural, description, icon, price, size) return TradingGood end})
	return TradingGood
end


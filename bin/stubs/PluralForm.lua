-- @return A new instance of PluralForm
function PluralForm(singular, plural, contextOrAmount, amount)
	local o = {
		amount = 0, -- int
		context = "", -- string
		plural = "", -- string
		singular = "", -- string
		translated = "" -- [read-only] string
	}

	setmetatable(PluralForm, {__call = function(self, singular, plural, contextOrAmount, amount) return PluralForm end})
	return o
end


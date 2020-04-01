PluralForm = {
	amount = 0, -- int
	context = "", -- string
	plural = "", -- string
	singular = "", -- string
	translated = "" -- [read-only] string
}

-- @return A new instance of PluralForm
setmetatable(PluralForm, {__call = function(self, singular, plural, contextOrAmount, amount) return PluralForm end})


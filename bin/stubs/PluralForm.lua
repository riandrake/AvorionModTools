-- @return A new instance of PluralForm
function PluralForm(singular, plural, contextOrAmount, amount)
local PluralForm = {
	amount = 0, -- int
	context = "", -- string
	plural = "", -- string
	singular = "", -- string
	translated = "" -- [read-only] string
}

setmetatable(PluralForm, {__call = function(self, singular, plural, contextOrAmount, amount) return PluralForm end})
return PluralForm
end


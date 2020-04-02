---@class PluralForm
function PluralForm(singular, plural, contextOrAmount, amount)

	local PluralForm = {}

	PluralForm.amount = 0 -- int
	PluralForm.context = "" -- string
	PluralForm.plural = "" -- string
	PluralForm.singular = "" -- string
	PluralForm.translated = "" -- [read-only] string

	setmetatable(PluralForm, {__call = function(self, singular, plural, contextOrAmount, amount) return PluralForm end})
	return PluralForm
end


---@class PluralForm
PluralForm = {

	amount = 0, -- int
	context = "", -- string
	plural = "", -- string
	singular = "", -- string
	translated = "", -- [read-only] string

}

---@return PluralForm
---@param singular string
---@param plural any
---@param contextOrAmount any
---@param amount any
function PluralForm(singular, plural, contextOrAmount, amount)
	return PluralForm
end


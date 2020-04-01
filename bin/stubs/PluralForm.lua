PluralForm = {
	amount = nil, -- int
	context = nil, -- string
	plural = nil, -- string
	singular = nil, -- string
	translated = nil -- [read-only] string
}

-- @return A new instance of PluralForm
function PluralForm(singular, plural, contextOrAmount, amount)
end


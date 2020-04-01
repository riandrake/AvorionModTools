-- @return A new instance of CrewProfession
function CrewProfession(value)
	local o = {
		assignable = true, -- [read-only] bool
		color = Color(), -- [read-only] Color
		description = "", -- [read-only] string
		icon = "", -- [read-only] string
		price = 0, -- [read-only] int
		salary = 0, -- [read-only] int
		value = 0 -- int
	}

	setmetatable(CrewProfession, {__call = function(self, value) return CrewProfession end})
	return o
end

function CrewProfession.name(amount)
	return ""
end


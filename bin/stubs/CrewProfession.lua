CrewProfession = {
	assignable = true, -- [read-only] bool
	color = Color(), -- [read-only] Color
	description = "", -- [read-only] string
	icon = "", -- [read-only] string
	price = 0, -- [read-only] int
	salary = 0, -- [read-only] int
	value = 0 -- int
}

-- @return A new instance of CrewProfession
setmetatable(CrewProfession, {__call = function(self, value) return CrewProfession end})

function CrewProfession.name(amount)
	return ""
end


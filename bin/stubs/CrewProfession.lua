-- @return A new instance of CrewProfession
function CrewProfession(value)
local CrewProfession = {
	assignable = true, -- [read-only] bool
	color = Color(), -- [read-only] Color
	description = "", -- [read-only] string
	icon = "", -- [read-only] string
	price = 0, -- [read-only] int
	salary = 0, -- [read-only] int
	value = 0 -- int
}

function CrewProfession.name(amount)
	return ""
end

setmetatable(CrewProfession, {__call = function(self, value) return CrewProfession end})
return CrewProfession
end


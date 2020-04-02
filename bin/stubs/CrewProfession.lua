-- @return A new instance of CrewProfession
function CrewProfession(value)
local CrewProfession = {}
CrewProfession.assignable = true -- [read-only] bool
CrewProfession.color = Color() -- [read-only] Color
CrewProfession.description = "" -- [read-only] string
CrewProfession.icon = "" -- [read-only] string
CrewProfession.price = 0 -- [read-only] int
CrewProfession.salary = 0 -- [read-only] int
CrewProfession.value = 0 -- int
function CrewProfession.name(amount)
	return ""
end

setmetatable(CrewProfession, {__call = function(self, value) return CrewProfession end})
return CrewProfession
end


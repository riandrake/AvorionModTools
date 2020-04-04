---@class CrewProfession
CrewProfession = {

	assignable = true, -- [read-only] bool
	color = Color, -- [read-only] Color
	description = "", -- [read-only] string
	icon = "", -- [read-only] string
	price = 0, -- [read-only] int
	salary = 0, -- [read-only] int
	value = 0, -- int

}

setmetatable(CrewProfession, {__call = function(self, value) return CrewProfession end})

---@param amount any
---@return string
function CrewProfession:name(amount)
	return ""
end


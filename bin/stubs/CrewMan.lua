-- @return A new instance of CrewMan
function CrewMan(profession, specialist, level)
local CrewMan = {
	level = 0, -- int
	profession = CrewProfession(), -- CrewProfession
	specialist = 0 -- int
}

setmetatable(CrewMan, {__call = function(self, profession, specialist, level) return CrewMan end})
return CrewMan
end


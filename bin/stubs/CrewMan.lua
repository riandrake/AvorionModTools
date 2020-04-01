CrewMan = {
	level = 0, -- int
	profession = CrewProfession(), -- CrewProfession
	specialist = 0 -- int
}

-- @return A new instance of CrewMan
setmetatable(CrewMan, {__call = function(self, profession, specialist, level) return CrewMan end})


---@class CrewMan
CrewMan = {

	level = 0, -- int
	profession = CrewProfession(), -- CrewProfession
	specialist = 0, -- int

}

setmetatable(CrewMan, {__call = function(self) return CrewMan end})


-- @return A new instance of CrewMan
function CrewMan(profession, specialist, level)
local CrewMan = {}
CrewMan.level = 0 -- int
CrewMan.profession = CrewProfession() -- CrewProfession
CrewMan.specialist = 0 -- int
setmetatable(CrewMan, {__call = function(self, profession, specialist, level) return CrewMan end})
return CrewMan
end


-- This is the default constructor of Crew. No further arguments are required.
-- @return A new instance of Crew
function Crew()
local Crew = {}
Crew.attackers = 0 -- [read-only] int
Crew.autoAssignCrew = 0 -- [read-only] int
Crew.captains = 0 -- [read-only] int
Crew.commanders = 0 -- [read-only] int
Crew.engineers = 0 -- [read-only] int
Crew.generals = 0 -- [read-only] int
Crew.gunners = 0 -- [read-only] int
Crew.lieutenants = 0 -- [read-only] int
Crew.maxSize = 0 -- unsigned int
Crew.mechanics = 0 -- [read-only] int
Crew.miners = 0 -- [read-only] int
Crew.pilots = 0 -- [read-only] int
Crew.security = 0 -- [read-only] int
Crew.sergeants = 0 -- [read-only] int
Crew.size = 0 -- [read-only] unsigned int
Crew.unemployed = 0 -- [read-only] int
-- @return nothing
function Crew.add(amount, crewman)
	return nil
end

function Crew.buildMinimumCrew(plan)
	return Crew()
end

-- @return nothing
function Crew.changeEmployment(amount, profession)
	return nil
end

-- @return nothing
function Crew.clear()
	return nil
end

function Crew.getMembers()
	return {CrewMan(), 0}
end

function Crew.getMembersByProfession(profession)
	return 0
end

function Crew.getNumMembers(crewman)
	return 0
end

function Crew.getWorkforce()
	return {CrewProfession(), 0.0}
end

-- @return nothing
function Crew.kill(num)
	return nil
end

-- @return nothing
function Crew.remove(amount, crewman)
	return nil
end

-- @return nothing
function Crew.removeByProfession(amount, crewProfessionType)
	return nil
end

setmetatable(Crew, {__call = function(self) return Crew end})
return Crew
end


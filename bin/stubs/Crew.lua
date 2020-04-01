Crew = {
	attackers = 0, -- [read-only] int
	autoAssignCrew = 0, -- [read-only] int
	captains = 0, -- [read-only] int
	commanders = 0, -- [read-only] int
	engineers = 0, -- [read-only] int
	generals = 0, -- [read-only] int
	gunners = 0, -- [read-only] int
	lieutenants = 0, -- [read-only] int
	maxSize = 0, -- unsigned int
	mechanics = 0, -- [read-only] int
	miners = 0, -- [read-only] int
	pilots = 0, -- [read-only] int
	security = 0, -- [read-only] int
	sergeants = 0, -- [read-only] int
	size = 0, -- [read-only] unsigned int
	unemployed = 0 -- [read-only] int
}

-- This is the default constructor of Crew. No further arguments are required.
-- @return A new instance of Crew
function Crew()
	return nil
end

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


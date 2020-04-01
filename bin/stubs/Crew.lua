Crew = {
	attackers = nil, -- [read-only] int
	autoAssignCrew = nil, -- [read-only] int
	captains = nil, -- [read-only] int
	commanders = nil, -- [read-only] int
	engineers = nil, -- [read-only] int
	generals = nil, -- [read-only] int
	gunners = nil, -- [read-only] int
	lieutenants = nil, -- [read-only] int
	maxSize = nil, -- unsigned int
	mechanics = nil, -- [read-only] int
	miners = nil, -- [read-only] int
	pilots = nil, -- [read-only] int
	security = nil, -- [read-only] int
	sergeants = nil, -- [read-only] int
	size = nil, -- [read-only] unsigned int
	unemployed = nil -- [read-only] int
}

-- This is the default constructor of Crew. No further arguments are required.
-- @return A new instance of Crew
function Crew()
end

-- @return nothing
function Crew.add(amount, crewman)
end

function Crew.buildMinimumCrew(plan)
end

-- @return nothing
function Crew.changeEmployment(amount, profession)
end

-- @return nothing
function Crew.clear()
end

function Crew.getMembers()
end

function Crew.getMembersByProfession(profession)
end

function Crew.getNumMembers(crewman)
end

function Crew.getWorkforce()
end

-- @return nothing
function Crew.kill(num)
end

-- @return nothing
function Crew.remove(amount, crewman)
end

-- @return nothing
function Crew.removeByProfession(amount, crewProfessionType)
end


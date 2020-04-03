---@class Crew
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
	unemployed = 0, -- [read-only] int

}

setmetatable(Crew, {__call = function(self) return Crew end})

-- @return nothing
---@type fun(amount:number, crewman:CrewMan)
Crew.add = function ()
	return nil
end

---@type fun(plan:nil]:[or:BlockPlan)
Crew.buildMinimumCrew = function ()
	return nil
end

-- @return nothing
---@type fun(amount:number, profession:number)
Crew.changeEmployment = function ()
	return nil
end

-- @return nothing
---@type fun()
Crew.clear = function ()
	return nil
end

---@type fun():>
Crew.getMembers = function ()
	return }()
end

---@type fun(profession:number)
Crew.getMembersByProfession = function ()
	return nil
end

---@type fun(crewman:CrewMan)
Crew.getNumMembers = function ()
	return nil
end

---@type fun():>
Crew.getWorkforce = function ()
	return }()
end

-- @return nothing
---@type fun(num:number)
Crew.kill = function ()
	return nil
end

-- @return nothing
---@type fun(amount:number, crewman:CrewMan)
Crew.remove = function ()
	return nil
end

-- @return nothing
---@type fun(amount:number, crewProfessionType:number)
Crew.removeByProfession = function ()
	return nil
end


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
---@param amount int
---@param crewman CrewMan
---@type fun(amount:number, crewman:CrewMan):any
Crew.add = function (amount, crewman)
	return nil
end

---@param plan BlockPlan
---@type fun(plan:nil]:[or:BlockPlan):Crew
Crew.buildMinimumCrew = function (plan)
	return Crew()
end

-- @return nothing
---@param amount int
---@param profession int
---@type fun(amount:number, profession:number):any
Crew.changeEmployment = function (amount, profession)
	return nil
end

-- @return nothing
---@type fun():any
Crew.clear = function ()
	return nil
end

---@type fun():table<CrewMan, number>
Crew.getMembers = function ()
	return {CrewMan(), 0}
end

---@param profession int
---@type fun(profession:number):number
Crew.getMembersByProfession = function (profession)
	return 0
end

---@param crewman CrewMan
---@type fun(crewman:CrewMan):number
Crew.getNumMembers = function (crewman)
	return 0
end

---@type fun():table<CrewProfession, number>
Crew.getWorkforce = function ()
	return {CrewProfession(), 0.0}
end

-- @return nothing
---@param num int
---@type fun(num:number):any
Crew.kill = function (num)
	return nil
end

-- @return nothing
---@param amount int
---@param crewman CrewMan
---@type fun(amount:number, crewman:CrewMan):any
Crew.remove = function (amount, crewman)
	return nil
end

-- @return nothing
---@param amount int
---@param crewProfessionType int
---@type fun(amount:number, crewProfessionType:number):any
Crew.removeByProfession = function (amount, crewProfessionType)
	return nil
end


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
	maxSize = 0, -- unsigned
	mechanics = 0, -- [read-only] int
	miners = 0, -- [read-only] int
	pilots = 0, -- [read-only] int
	security = 0, -- [read-only] int
	sergeants = 0, -- [read-only] int
	size = 0, -- [read-only] unsigned
	unemployed = 0, -- [read-only] int

}

---@return Crew
function Crew()
	return Crew
end

-- @return nothing
---@param amount number
---@param crewman CrewMan
---@return any
function Crew:add(amount, crewman)
	return nil
end

---@param plan nil | BlockPlan
---@return Crew
function Crew:buildMinimumCrew(plan)
	return Crew
end

-- @return nothing
---@param amount number
---@param profession number
---@return any
function Crew:changeEmployment(amount, profession)
	return nil
end

-- @return nothing
---@return any
function Crew:clear()
	return nil
end

---@return table<CrewMan,number>
function Crew:getMembers()
	return {CrewMan,0}
end

---@param profession number
---@return number
function Crew:getMembersByProfession(profession)
	return 0
end

---@param crewman CrewMan
---@return number
function Crew:getNumMembers(crewman)
	return 0
end

---@return table<CrewProfession,number>
function Crew:getWorkforce()
	return {CrewProfession,0.0}
end

-- @return nothing
---@param num number
---@return any
function Crew:kill(num)
	return nil
end

-- @return nothing
---@param amount number
---@param crewman CrewMan
---@return any
function Crew:remove(amount, crewman)
	return nil
end

-- @return nothing
---@param amount number
---@param crewProfessionType number
---@return any
function Crew:removeByProfession(amount, crewProfessionType)
	return nil
end


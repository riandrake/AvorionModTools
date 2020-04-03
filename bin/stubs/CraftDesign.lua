---@class CraftDesign
CraftDesign = {

	empty = true, -- [read-only] bool
	numTurrets = nil, -- [read-only] Box getCoaxialTurretDesignBoundingBox(float

}

setmetatable(CraftDesign, {__call = function(self) return CraftDesign end})

function CraftDesign:getMovePlan()
	return BlockPlan()
end

---@param i int
function CraftDesign:getMoveTurret(i)
	return TurretDesign()
end

function CraftDesign:getPlan()
	return BlockPlan()
end

---@param i int
function CraftDesign:getTurret(i)
	return TurretDesign()
end

function CraftDesign:getTurrets()
	return 0
end

-- @return nothing
---@param plan BlockPlan
function CraftDesign:setMovePlan(plan)
	return nil
end

-- @return nothing
---@param i int
---@param turret TurretDesign
function CraftDesign:setMoveTurret(i, turret)
	return nil
end

-- @return nothing
---@param plan BlockPlan
function CraftDesign:setPlan(plan)
	return nil
end

-- @return nothing
---@param i int
---@param turret TurretDesign
function CraftDesign:setTurret(i, turret)
	return nil
end


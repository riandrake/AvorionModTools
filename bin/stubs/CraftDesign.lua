---@class CraftDesign
CraftDesign = {

	empty = true, -- [read-only] bool
	numTurrets = nil, -- [read-only] Box getCoaxialTurretDesignBoundingBox(float

}

---@return CraftDesign
function CraftDesign()
	return CraftDesign
end

---@return BlockPlan
function CraftDesign:getMovePlan()
	return BlockPlan
end

---@param i number
---@return TurretDesign
function CraftDesign:getMoveTurret(i)
	return TurretDesign
end

---@return BlockPlan
function CraftDesign:getPlan()
	return BlockPlan
end

---@param i number
---@return TurretDesign
function CraftDesign:getTurret(i)
	return TurretDesign
end

---@return table<number, int>
function CraftDesign:getTurrets()
	return {0}
end

-- @return nothing
---@param plan BlockPlan
---@return any
function CraftDesign:setMovePlan(plan)
	return nil
end

-- @return nothing
---@param i number
---@param turret TurretDesign
---@return any
function CraftDesign:setMoveTurret(i, turret)
	return nil
end

-- @return nothing
---@param plan BlockPlan
---@return any
function CraftDesign:setPlan(plan)
	return nil
end

-- @return nothing
---@param i number
---@param turret nil | TurretDesign
---@return any
function CraftDesign:setTurret(i, turret)
	return nil
end


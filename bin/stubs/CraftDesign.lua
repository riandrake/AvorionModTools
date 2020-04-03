---@class CraftDesign
CraftDesign = {

	empty = true, -- [read-only] bool
	numTurrets = nil, -- [read-only] Box getCoaxialTurretDesignBoundingBox(float

}

setmetatable(CraftDesign, {__call = function(self) return CraftDesign end})

---@type fun():BlockPlan
CraftDesign.getMovePlan = function ()
	return BlockPlan()
end

---@param i int
---@type fun(i:number):TurretDesign
CraftDesign.getMoveTurret = function (i)
	return TurretDesign()
end

---@type fun():BlockPlan
CraftDesign.getPlan = function ()
	return BlockPlan()
end

---@param i int
---@type fun(i:number):TurretDesign
CraftDesign.getTurret = function (i)
	return TurretDesign()
end

---@type fun():number
CraftDesign.getTurrets = function ()
	return 0
end

-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
CraftDesign.setMovePlan = function (plan)
	return nil
end

-- @return nothing
---@param i int
---@param turret TurretDesign
---@type fun(i:number, turret:TurretDesign):any
CraftDesign.setMoveTurret = function (i, turret)
	return nil
end

-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
CraftDesign.setPlan = function (plan)
	return nil
end

-- @return nothing
---@param i int
---@param turret TurretDesign
---@type fun(i:number, turret:nil]:[or:TurretDesign):any
CraftDesign.setTurret = function (i, turret)
	return nil
end


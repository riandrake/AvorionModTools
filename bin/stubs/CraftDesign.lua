---@class CraftDesign
CraftDesign = {

	empty = true, -- [read-only] bool
	numTurrets = nil, -- [read-only] Box getCoaxialTurretDesignBoundingBox(float

}

setmetatable(CraftDesign, {__call = function(self) return CraftDesign end})

---@type fun()
CraftDesign.getMovePlan = function ()
	return nil
end

---@type fun(i:number)
CraftDesign.getMoveTurret = function ()
	return nil
end

---@type fun()
CraftDesign.getPlan = function ()
	return nil
end

---@type fun(i:number)
CraftDesign.getTurret = function ()
	return nil
end

---@type fun()
CraftDesign.getTurrets = function ()
	return nil
end

-- @return nothing
---@type fun(plan:BlockPlan)
CraftDesign.setMovePlan = function ()
	return nil
end

-- @return nothing
---@type fun(i:number, turret:TurretDesign)
CraftDesign.setMoveTurret = function ()
	return nil
end

-- @return nothing
---@type fun(plan:BlockPlan)
CraftDesign.setPlan = function ()
	return nil
end

-- @return nothing
---@type fun(i:number, turret:nil]:[or:TurretDesign)
CraftDesign.setTurret = function ()
	return nil
end


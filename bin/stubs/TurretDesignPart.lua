---@class TurretDesignPart
TurretDesignPart = {
}

setmetatable(TurretDesignPart, {__call = function(self) return TurretDesignPart end})

---@type fun():BlockPlan
TurretDesignPart.getMovePlan = function ()
	return BlockPlan()
end

---@type fun():BlockPlan
TurretDesignPart.getPlan = function ()
	return BlockPlan()
end

---@type fun():vec3
TurretDesignPart.getPosition = function ()
	return vec3()
end

-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
TurretDesignPart.setMovePlan = function (plan)
	return nil
end

-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
TurretDesignPart.setPlan = function (plan)
	return nil
end

-- @return nothing
---@param in vec3
---@type fun(in:vec3):any
TurretDesignPart.setPosition = function (_in)
	return nil
end


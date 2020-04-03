---@class TurretDesignPart
TurretDesignPart = {
}

setmetatable(TurretDesignPart, {__call = function(self) return TurretDesignPart end})

---@type fun()
TurretDesignPart.getMovePlan = function ()
	return nil
end

---@type fun()
TurretDesignPart.getPlan = function ()
	return nil
end

---@type fun()
TurretDesignPart.getPosition = function ()
	return nil
end

-- @return nothing
---@type fun(plan:BlockPlan)
TurretDesignPart.setMovePlan = function ()
	return nil
end

-- @return nothing
---@type fun(plan:BlockPlan)
TurretDesignPart.setPlan = function ()
	return nil
end

-- @return nothing
---@type fun(in:vec3)
TurretDesignPart.setPosition = function ()
	return nil
end


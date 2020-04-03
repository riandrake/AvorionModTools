---@class TurretDesignPart
TurretDesignPart = {
}

setmetatable(TurretDesignPart, {__call = function(self) return TurretDesignPart end})

function TurretDesignPart:getMovePlan()
	return BlockPlan()
end

function TurretDesignPart:getPlan()
	return BlockPlan()
end

function TurretDesignPart:getPosition()
	return vec3()
end

-- @return nothing
---@param plan BlockPlan
function TurretDesignPart:setMovePlan(plan)
	return nil
end

-- @return nothing
---@param plan BlockPlan
function TurretDesignPart:setPlan(plan)
	return nil
end

-- @return nothing
---@param in vec3
function TurretDesignPart:setPosition(_in)
	return nil
end


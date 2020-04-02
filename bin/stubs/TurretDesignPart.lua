-- This is the default constructor of TurretDesignPart. No further arguments are required.
-- @return A new instance of TurretDesignPart
function TurretDesignPart()
local TurretDesignPart = {}
function TurretDesignPart.getMovePlan()
	return BlockPlan()
end

function TurretDesignPart.getPlan()
	return BlockPlan()
end

function TurretDesignPart.getPosition()
	return vec3()
end

-- @return nothing
function TurretDesignPart.setMovePlan(plan)
	return nil
end

-- @return nothing
function TurretDesignPart.setPlan(plan)
	return nil
end

-- @return nothing
function TurretDesignPart.setPosition(_in)
	return nil
end

setmetatable(TurretDesignPart, {__call = function(self) return TurretDesignPart end})
return TurretDesignPart
end


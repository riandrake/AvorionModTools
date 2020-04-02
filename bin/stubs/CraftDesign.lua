-- This is the default constructor of CraftDesign. No further arguments are required.
-- @return A new instance of CraftDesign
function CraftDesign()
local CraftDesign = {}
CraftDesign.empty = true -- [read-only] bool
CraftDesign.numTurrets = nil -- [read-only] Box getCoaxialTurretDesignBoundingBox(float
function CraftDesign.getMovePlan()
	return BlockPlan()
end

function CraftDesign.getMoveTurret(i)
	return TurretDesign()
end

function CraftDesign.getPlan()
	return BlockPlan()
end

function CraftDesign.getTurret(i)
	return TurretDesign()
end

function CraftDesign.getTurrets()
	return 0
end

-- @return nothing
function CraftDesign.setMovePlan(plan)
	return nil
end

-- @return nothing
function CraftDesign.setMoveTurret(i, turret)
	return nil
end

-- @return nothing
function CraftDesign.setPlan(plan)
	return nil
end

-- @return nothing
function CraftDesign.setTurret(i, turret)
	return nil
end

setmetatable(CraftDesign, {__call = function(self) return CraftDesign end})
return CraftDesign
end


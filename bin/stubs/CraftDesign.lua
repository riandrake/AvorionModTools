CraftDesign = {
	empty = nil, -- [read-only] bool
	numTurrets = nil -- [read-only] static Box getCoaxialTurretDesignBoundingBox(float
}

-- This is the default constructor of CraftDesign. No further arguments are required.
-- @return A new instance of CraftDesign
function CraftDesign()
end

function CraftDesign.getMovePlan()
end

function CraftDesign.getMoveTurret(i)
end

function CraftDesign.getPlan()
end

function CraftDesign.getTurret(i)
end

function CraftDesign.getTurrets()
end

-- @return nothing
function CraftDesign.setMovePlan(plan)
end

-- @return nothing
function CraftDesign.setMoveTurret(i, turret)
end

-- @return nothing
function CraftDesign.setPlan(plan)
end

-- @return nothing
function CraftDesign.setTurret(i, turret)
end


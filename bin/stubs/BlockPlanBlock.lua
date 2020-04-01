BlockPlanBlock = {
	blockIndex = nil, -- int
	box = nil, -- Box
	color = nil, -- Color
	costFactor = nil, -- [read-only] double
	density = nil, -- [read-only] double
	durability = nil, -- double
	durabilityFactor = nil, -- [read-only] double
	harvestFactor = nil, -- [read-only] double
	hasAO = nil, -- [read-only] bool
	index = nil, -- [read-only] int
	maintenance = nil, -- [read-only] double
	material = nil, -- Material
	maxDurability = nil, -- double
	moneyCostFactor = nil, -- [read-only] double
	numChildren = nil, -- [read-only] int
	orientation = nil, -- Matrix
	parent = nil, -- [read-only] var
	processingPower = nil, -- [read-only] double
	resourceCostFactor = nil, -- [read-only] double
	staticMoneyCostFactor = nil, -- [read-only] double
	surfaceCostFactor = nil, -- [read-only] double
	valid = nil, -- [read-only] bool
	volumeCostFactor = nil, -- [read-only] double
	volumeFactor = nil -- [read-only] double
}

-- This is the default constructor of BlockPlanBlock. No further arguments are required.
-- @return A new instance of BlockPlanBlock
function BlockPlanBlock()
end

function BlockPlanBlock.getChildren()
end


-- This is the default constructor of BlockPlanBlock. No further arguments are required.
-- @return A new instance of BlockPlanBlock
function BlockPlanBlock()
	o = {
		blockIndex = 0, -- int
		box = Box(), -- Box
		color = Color(), -- Color
		costFactor = 0.0, -- [read-only] double
		density = 0.0, -- [read-only] double
		durability = 0.0, -- double
		durabilityFactor = 0.0, -- [read-only] double
		harvestFactor = 0.0, -- [read-only] double
		hasAO = true, -- [read-only] bool
		index = 0, -- [read-only] int
		maintenance = 0.0, -- [read-only] double
		material = Material(), -- Material
		maxDurability = 0.0, -- double
		moneyCostFactor = 0.0, -- [read-only] double
		numChildren = 0, -- [read-only] int
		orientation = Matrix(), -- Matrix
		parent = nil, -- [read-only] var
		processingPower = 0.0, -- [read-only] double
		resourceCostFactor = 0.0, -- [read-only] double
		staticMoneyCostFactor = 0.0, -- [read-only] double
		surfaceCostFactor = 0.0, -- [read-only] double
		valid = true, -- [read-only] bool
		volumeCostFactor = 0.0, -- [read-only] double
		volumeFactor = 0.0 -- [read-only] double
	}

	setmetatable(BlockPlanBlock, {__call = function(self) return BlockPlanBlock end})
	return o
end

function BlockPlanBlock.getChildren()
	return 0
end


---@class BlockPlanBlock
function BlockPlanBlock()

	local BlockPlanBlock = {}

	BlockPlanBlock.blockIndex = 0 -- int
	BlockPlanBlock.box = Box() -- Box
	BlockPlanBlock.color = Color() -- Color
	BlockPlanBlock.costFactor = 0.0 -- [read-only] double
	BlockPlanBlock.density = 0.0 -- [read-only] double
	BlockPlanBlock.durability = 0.0 -- double
	BlockPlanBlock.durabilityFactor = 0.0 -- [read-only] double
	BlockPlanBlock.harvestFactor = 0.0 -- [read-only] double
	BlockPlanBlock.hasAO = true -- [read-only] bool
	BlockPlanBlock.index = 0 -- [read-only] int
	BlockPlanBlock.maintenance = 0.0 -- [read-only] double
	BlockPlanBlock.material = Material() -- Material
	BlockPlanBlock.maxDurability = 0.0 -- double
	BlockPlanBlock.moneyCostFactor = 0.0 -- [read-only] double
	BlockPlanBlock.numChildren = 0 -- [read-only] int
	BlockPlanBlock.orientation = Matrix() -- Matrix
	BlockPlanBlock.parent = nil -- [read-only] var
	BlockPlanBlock.processingPower = 0.0 -- [read-only] double
	BlockPlanBlock.resourceCostFactor = 0.0 -- [read-only] double
	BlockPlanBlock.staticMoneyCostFactor = 0.0 -- [read-only] double
	BlockPlanBlock.surfaceCostFactor = 0.0 -- [read-only] double
	BlockPlanBlock.valid = true -- [read-only] bool
	BlockPlanBlock.volumeCostFactor = 0.0 -- [read-only] double
	BlockPlanBlock.volumeFactor = 0.0 -- [read-only] double

	function BlockPlanBlock.getChildren()
		return 0
	end

	setmetatable(BlockPlanBlock, {__call = function(self) return BlockPlanBlock end})
	return BlockPlanBlock
end


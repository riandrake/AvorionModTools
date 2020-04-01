BlockPlan = {
	accumulatingHealth = nil, -- bool
	centerOfMass = nil, -- [read-only] vec3
	convex = nil, -- bool
	durability = nil, -- [read-only] double
	numBlocks = nil, -- [read-only] int
	radius = nil, -- [read-only] float
	root = nil, -- [read-only] BlockPlanBlock
	rootIndex = nil, -- [read-only] var
	volume = nil -- [read-only] double
}

-- This is the default constructor of BlockPlan. No further arguments are required.
-- @return A new instance of BlockPlan
function BlockPlan()
end

-- Add a new block to an existing plan.
-- @param position - The position of the new
-- @param size - The size of the new block
-- @param parentIndex - The parent index of the block the new block will be attached to. This parameter will be ignored when there are no blocks in the plan.
-- @param index - The index of the new block. Use -1 to assign an index automatically (recommended)
-- @param color - The color of the new block
-- @param material - The material of the new block
-- @param orientation - The orientation of the new block
-- @param blockIndex - The type of the new block, must be a valid block type. See enum BlockType
-- @return Returns the index of the new block on success, nil otherwise.
function BlockPlan.addBlock(position, size, parentIndex, index, color, material, orientation, blockIndex)
end

function BlockPlan.addPlan(parentIndex, other, otherBlock)
end

function BlockPlan.addPlanDisplaced(parentIndex, other, otherBlock, delta)
end

-- @return nothing
function BlockPlan.center()
end

-- @return nothing
function BlockPlan.deleteSubTree(index)
end

-- @return nothing
function BlockPlan.displace(displacement)
end

function BlockPlan.divide(blockIndex)
end

function BlockPlan.empty()
end

function BlockPlan.exists(index)
end

-- Changes the material of all blocks to the given material. Blocks with an invalid block type for the material get changed to blank hull.
-- @param material - The new material
-- @return nothing
function BlockPlan.forceMaterial(material)
end

function BlockPlan.getBlock(index)
end

function BlockPlan.getBlockIndices()
end

function BlockPlan.getBoundingBox()
end

function BlockPlan.getBoundingSphere()
end

function BlockPlan.getMoneyValue()
end

function BlockPlan.getNthBlock(n)
end

function BlockPlan.getNthIndex(n)
end

function BlockPlan.getResourceValue()
end

function BlockPlan.getStats()
end

function BlockPlan.getUndamagedMoneyValue()
end

function BlockPlan.getUndamagedResourceValue()
end

-- @return nothing
function BlockPlan.mirror(axis, mirrorCenter)
end

function BlockPlan.propertiesEqual(other)
end

-- Removes a block from the plan. This function will try to reassign parents where possible to ensure that the tree doesn't break in positions where blocks still intersect with each other.
-- @param index - The index of the block that is to be removed
-- @return nothing
function BlockPlan.removeBlock(index)
end

-- @return nothing
function BlockPlan.resetDurability()
end

-- @return nothing
function BlockPlan.rotate(axis, dir)
end

-- @return nothing
function BlockPlan.scale(factor)
end

-- @return nothing
function BlockPlan.setBlockColor(index, color)
end

-- @return nothing
function BlockPlan.setBlockType(index, blockTypeIndex)
end

-- @return nothing
function BlockPlan.setColor(color)
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. Blocks that don't exist in the given material are left unchanged.
-- @param material - The new material
-- @return nothing
function BlockPlan.setMaterial(material)
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. The remaining blocks get changed to either the highest allowed material below the given one or the lowest one above.
-- @param material - The new material
-- @return nothing
function BlockPlan.setMaterialTier(material)
end


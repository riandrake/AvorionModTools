---@class BlockPlan
BlockPlan = {

	accumulatingHealth = true, -- bool
	centerOfMass = vec3, -- [read-only] vec3
	convex = true, -- bool
	durability = 0.0, -- [read-only] double
	numBlocks = 0, -- [read-only] int
	radius = 0.0, -- [read-only] float
	root = BlockPlanBlock, -- [read-only] BlockPlanBlock
	rootIndex = nil, -- [read-only] var
	volume = 0.0, -- [read-only] double

}

setmetatable(BlockPlan, {__call = function(self) return BlockPlan end})

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
---@param position vec3
---@param size vec3
---@param parentIndex number
---@param index number
---@param color Color
---@param material Material
---@param orientation Matrix
---@param blockIndex number
---@return number
function BlockPlan:addBlock(position, size, parentIndex, index, color, material, orientation, blockIndex)
	return 0
end

---@param parentIndex number
---@param other BlockPlan
---@param otherBlock number
---@return any
function BlockPlan:addPlan(parentIndex, other, otherBlock)
	return nil
end

---@param parentIndex number
---@param other BlockPlan
---@param otherBlock number
---@param delta vec3
---@return any
function BlockPlan:addPlanDisplaced(parentIndex, other, otherBlock, delta)
	return nil
end

-- @return nothing
---@return any
function BlockPlan:center()
	return nil
end

-- @return nothing
---@param index number
---@return any
function BlockPlan:deleteSubTree(index)
	return nil
end

-- @return nothing
---@param displacement vec3
---@return any
function BlockPlan:displace(displacement)
	return nil
end

---@param blockIndex number
---@return table<number, BlockPlan>
function BlockPlan:divide(blockIndex)
	return {number, BlockPlan}
end

---@return boolean
function BlockPlan:empty()
	return true
end

---@param index number
---@return boolean
function BlockPlan:exists(index)
	return true
end

-- Changes the material of all blocks to the given material. Blocks with an invalid block type for the material get changed to blank hull.
-- @param material - The new material
-- @return nothing
---@param material Material
---@return any
function BlockPlan:forceMaterial(material)
	return nil
end

---@param index number
---@return BlockPlanBlock
function BlockPlan:getBlock(index)
	return BlockPlanBlock
end

---@return table<number, int>
function BlockPlan:getBlockIndices()
	return {number, int}
end

---@return Box
function BlockPlan:getBoundingBox()
	return Box
end

---@return Sphere
function BlockPlan:getBoundingSphere()
	return Sphere
end

---@return number
function BlockPlan:getMoneyValue()
	return 0.0
end

---@param n number
---@return BlockPlanBlock
function BlockPlan:getNthBlock(n)
	return BlockPlanBlock
end

---@param n number
---@return any
function BlockPlan:getNthIndex(n)
	return nil
end

---@return table<number, double>
function BlockPlan:getResourceValue()
	return {number, double}
end

---@return BlockStatistics
function BlockPlan:getStats()
	return BlockStatistics
end

---@return number
function BlockPlan:getUndamagedMoneyValue()
	return 0.0
end

---@return table<number, double>
function BlockPlan:getUndamagedResourceValue()
	return {number, double}
end

-- @return nothing
---@param axis vec3
---@param mirrorCenter vec3
---@return any
function BlockPlan:mirror(axis, mirrorCenter)
	return nil
end

---@param other BlockPlan
---@return boolean
function BlockPlan:propertiesEqual(other)
	return true
end

-- Removes a block from the plan. This function will try to reassign parents where possible to ensure that the tree doesn't break in positions where blocks still intersect with each other.
-- @param index - The index of the block that is to be removed
-- @return nothing
---@param index number
---@return any
function BlockPlan:removeBlock(index)
	return nil
end

-- @return nothing
---@return any
function BlockPlan:resetDurability()
	return nil
end

-- @return nothing
---@param axis vec3
---@param dir number
---@return any
function BlockPlan:rotate(axis, dir)
	return nil
end

-- @return nothing
---@param factor vec3
---@return any
function BlockPlan:scale(factor)
	return nil
end

-- @return nothing
---@param index number
---@param color Color
---@return any
function BlockPlan:setBlockColor(index, color)
	return nil
end

-- @return nothing
---@param index number
---@param blockTypeIndex number
---@return any
function BlockPlan:setBlockType(index, blockTypeIndex)
	return nil
end

-- @return nothing
---@param color Color
---@return any
function BlockPlan:setColor(color)
	return nil
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. Blocks that don't exist in the given material are left unchanged.
-- @param material - The new material
-- @return nothing
---@param material Material
---@return any
function BlockPlan:setMaterial(material)
	return nil
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. The remaining blocks get changed to either the highest allowed material below the given one or the lowest one above.
-- @param material - The new material
-- @return nothing
---@param material Material
---@return any
function BlockPlan:setMaterialTier(material)
	return nil
end


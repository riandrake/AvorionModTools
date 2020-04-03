---@class BlockPlan
BlockPlan = {

	accumulatingHealth = true, -- bool
	centerOfMass = vec3(), -- [read-only] vec3
	convex = true, -- bool
	durability = 0.0, -- [read-only] double
	numBlocks = 0, -- [read-only] int
	radius = 0.0, -- [read-only] float
	root = BlockPlanBlock(), -- [read-only] BlockPlanBlock
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
---@type fun(position:vec3, size:vec3, parentIndex:number, index:number, color:Color, material:Material, orientation:Matrix, blockIndex:number)
BlockPlan.addBlock = function ()
	return nil
end

---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number)
BlockPlan.addPlan = function ()
	return nil
end

---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number, delta:vec3)
BlockPlan.addPlanDisplaced = function ()
	return nil
end

-- @return nothing
---@type fun()
BlockPlan.center = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
BlockPlan.deleteSubTree = function ()
	return nil
end

-- @return nothing
---@type fun(displacement:vec3)
BlockPlan.displace = function ()
	return nil
end

---@type fun(blockIndex:number)
BlockPlan.divide = function ()
	return nil
end

---@type fun()
BlockPlan.empty = function ()
	return nil
end

---@type fun(index:number)
BlockPlan.exists = function ()
	return nil
end

-- Changes the material of all blocks to the given material. Blocks with an invalid block type for the material get changed to blank hull.
-- @param material - The new material
-- @return nothing
---@type fun(material:Material)
BlockPlan.forceMaterial = function ()
	return nil
end

---@type fun(index:number)
BlockPlan.getBlock = function ()
	return nil
end

---@type fun()
BlockPlan.getBlockIndices = function ()
	return nil
end

---@type fun()
BlockPlan.getBoundingBox = function ()
	return nil
end

---@type fun()
BlockPlan.getBoundingSphere = function ()
	return nil
end

---@type fun()
BlockPlan.getMoneyValue = function ()
	return nil
end

---@type fun(n:number)
BlockPlan.getNthBlock = function ()
	return nil
end

---@type fun(n:number)
BlockPlan.getNthIndex = function ()
	return nil
end

---@type fun()
BlockPlan.getResourceValue = function ()
	return nil
end

---@type fun()
BlockPlan.getStats = function ()
	return nil
end

---@type fun()
BlockPlan.getUndamagedMoneyValue = function ()
	return nil
end

---@type fun()
BlockPlan.getUndamagedResourceValue = function ()
	return nil
end

-- @return nothing
---@type fun(axis:vec3, mirrorCenter:vec3)
BlockPlan.mirror = function ()
	return nil
end

---@type fun(other:BlockPlan)
BlockPlan.propertiesEqual = function ()
	return nil
end

-- Removes a block from the plan. This function will try to reassign parents where possible to ensure that the tree doesn't break in positions where blocks still intersect with each other.
-- @param index - The index of the block that is to be removed
-- @return nothing
---@type fun(index:number)
BlockPlan.removeBlock = function ()
	return nil
end

-- @return nothing
---@type fun()
BlockPlan.resetDurability = function ()
	return nil
end

-- @return nothing
---@type fun(axis:vec3, dir:number)
BlockPlan.rotate = function ()
	return nil
end

-- @return nothing
---@type fun(factor:vec3)
BlockPlan.scale = function ()
	return nil
end

-- @return nothing
---@type fun(index:number, color:Color)
BlockPlan.setBlockColor = function ()
	return nil
end

-- @return nothing
---@type fun(index:number, blockTypeIndex:number)
BlockPlan.setBlockType = function ()
	return nil
end

-- @return nothing
---@type fun(color:Color)
BlockPlan.setColor = function ()
	return nil
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. Blocks that don't exist in the given material are left unchanged.
-- @param material - The new material
-- @return nothing
---@type fun(material:Material)
BlockPlan.setMaterial = function ()
	return nil
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. The remaining blocks get changed to either the highest allowed material below the given one or the lowest one above.
-- @param material - The new material
-- @return nothing
---@type fun(material:Material)
BlockPlan.setMaterialTier = function ()
	return nil
end


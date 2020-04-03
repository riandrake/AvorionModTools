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
---@param position vec3
---@param size vec3
---@param parentIndex int
---@param index int
---@param color Color
---@param material Material
---@param orientation Matrix
---@param blockIndex int
---@type fun(position:vec3, size:vec3, parentIndex:number, index:number, color:Color, material:Material, orientation:Matrix, blockIndex:number):number
BlockPlan.addBlock = function (position, size, parentIndex, index, color, material, orientation, blockIndex)
	return 0
end

---@param parentIndex int
---@param other BlockPlan
---@param otherBlock int
---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number):any
BlockPlan.addPlan = function (parentIndex, other, otherBlock)
	return nil
end

---@param parentIndex int
---@param other BlockPlan
---@param otherBlock int
---@param delta vec3
---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number, delta:vec3):any
BlockPlan.addPlanDisplaced = function (parentIndex, other, otherBlock, delta)
	return nil
end

-- @return nothing
---@type fun():any
BlockPlan.center = function ()
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
BlockPlan.deleteSubTree = function (index)
	return nil
end

-- @return nothing
---@param displacement vec3
---@type fun(displacement:vec3):any
BlockPlan.displace = function (displacement)
	return nil
end

---@param blockIndex int
---@type fun(blockIndex:number):BlockPlan
BlockPlan.divide = function (blockIndex)
	return BlockPlan()
end

---@type fun():boolean
BlockPlan.empty = function ()
	return true
end

---@param index int
---@type fun(index:number):boolean
BlockPlan.exists = function (index)
	return true
end

-- Changes the material of all blocks to the given material. Blocks with an invalid block type for the material get changed to blank hull.
-- @param material - The new material
-- @return nothing
---@param material Material
---@type fun(material:Material):any
BlockPlan.forceMaterial = function (material)
	return nil
end

---@param index int
---@type fun(index:number):BlockPlanBlock
BlockPlan.getBlock = function (index)
	return BlockPlanBlock()
end

---@type fun():number
BlockPlan.getBlockIndices = function ()
	return 0
end

---@type fun():Box
BlockPlan.getBoundingBox = function ()
	return Box()
end

---@type fun():Sphere
BlockPlan.getBoundingSphere = function ()
	return Sphere()
end

---@type fun():number
BlockPlan.getMoneyValue = function ()
	return 0.0
end

---@param n int
---@type fun(n:number):BlockPlanBlock
BlockPlan.getNthBlock = function (n)
	return BlockPlanBlock()
end

---@param n int
---@type fun(n:number):any
BlockPlan.getNthIndex = function (n)
	return nil
end

---@type fun():number
BlockPlan.getResourceValue = function ()
	return 0.0
end

---@type fun():BlockStatistics
BlockPlan.getStats = function ()
	return BlockStatistics()
end

---@type fun():number
BlockPlan.getUndamagedMoneyValue = function ()
	return 0.0
end

---@type fun():number
BlockPlan.getUndamagedResourceValue = function ()
	return 0.0
end

-- @return nothing
---@param axis vec3
---@param mirrorCenter vec3
---@type fun(axis:vec3, mirrorCenter:vec3):any
BlockPlan.mirror = function (axis, mirrorCenter)
	return nil
end

---@param other BlockPlan
---@type fun(other:BlockPlan):boolean
BlockPlan.propertiesEqual = function (other)
	return true
end

-- Removes a block from the plan. This function will try to reassign parents where possible to ensure that the tree doesn't break in positions where blocks still intersect with each other.
-- @param index - The index of the block that is to be removed
-- @return nothing
---@param index int
---@type fun(index:number):any
BlockPlan.removeBlock = function (index)
	return nil
end

-- @return nothing
---@type fun():any
BlockPlan.resetDurability = function ()
	return nil
end

-- @return nothing
---@param axis vec3
---@param dir int
---@type fun(axis:vec3, dir:number):any
BlockPlan.rotate = function (axis, dir)
	return nil
end

-- @return nothing
---@param factor vec3
---@type fun(factor:vec3):any
BlockPlan.scale = function (factor)
	return nil
end

-- @return nothing
---@param index int
---@param color Color
---@type fun(index:number, color:Color):any
BlockPlan.setBlockColor = function (index, color)
	return nil
end

-- @return nothing
---@param index int
---@param blockTypeIndex int
---@type fun(index:number, blockTypeIndex:number):any
BlockPlan.setBlockType = function (index, blockTypeIndex)
	return nil
end

-- @return nothing
---@param color Color
---@type fun(color:Color):any
BlockPlan.setColor = function (color)
	return nil
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. Blocks that don't exist in the given material are left unchanged.
-- @param material - The new material
-- @return nothing
---@param material Material
---@type fun(material:Material):any
BlockPlan.setMaterial = function (material)
	return nil
end

-- Changes the material of all blocks to the given material if the new combination of block type and material is allowed. The remaining blocks get changed to either the highest allowed material below the given one or the lowest one above.
-- @param material - The new material
-- @return nothing
---@param material Material
---@type fun(material:Material):any
BlockPlan.setMaterialTier = function (material)
	return nil
end


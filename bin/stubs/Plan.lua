---@class Plan
Plan = {

	accumulatingHealth = true, -- bool
	boundingBox = Box, -- [read-only] Box
	boundingSphere = Sphere, -- [read-only] Sphere
	centerOfMass = vec3, -- [read-only] vec3
	convex = true, -- bool
	durability = 0.0, -- [read-only] double
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	numBlocks = 0, -- [read-only] int
	radius = 0.0, -- [read-only] float
	root = BlockPlanBlock, -- [read-only] BlockPlanBlock
	rootIndex = nil, -- [read-only] var
	size = 0, -- [read-only] int
	volume = 0.0, -- [read-only] float

}

setmetatable(Plan, {__call = function(self, id) return Plan end})

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
function Plan:addBlock(position, size, parentIndex, index, color, material, orientation, blockIndex)
	return 0
end

---@param parentIndex number
---@param other BlockPlan
---@param otherBlock number
---@return number
function Plan:addPlan(parentIndex, other, otherBlock)
	return 0
end

---@param parentIndex number
---@param other BlockPlan
---@param otherBlock number
---@param delta vec3
---@return number
function Plan:addPlanDisplaced(parentIndex, other, otherBlock, delta)
	return 0
end

-- @return nothing
---@param damage number
---@param block number
---@param location vec3
---@param inflictingEntity Uuid
---@param damageSource any
---@param damageType any
---@return any
function Plan:damage(damage, block, location, inflictingEntity, damageSource, damageType)
	return nil
end

-- @return nothing
---@param index number
---@return any
function Plan:deleteSubTree(index)
	return nil
end

-- @return nothing
---@return any
function Plan:destroy()
	return nil
end

---@return boolean
function Plan:empty()
	return true
end

---@param index number
---@return boolean
function Plan:exists(index)
	return true
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@return BlockPlan
function Plan:get()
	return BlockPlan
end

---@param index number
---@return BlockPlanBlock
function Plan:getBlock(index)
	return BlockPlanBlock
end

---@return table<number, int>
function Plan:getBlockIndices()
	return {0}
end

---@param index number
---@return table<number, int>
function Plan:getBlocksByType(index)
	return {0}
end

---@return number
function Plan:getMoneyValue()
	return 0.0
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
---@return BlockPlan
function Plan:getMove()
	return BlockPlan
end

---@param n number
---@return BlockPlanBlock
function Plan:getNthBlock(n)
	return BlockPlanBlock
end

---@param n number
---@return any
function Plan:getNthIndex(n)
	return nil
end

---@param blockIndex number
---@return number
function Plan:getNumBlocks(blockIndex)
	return 0
end

---@param index number
---@return table<number, int>
function Plan:getRemoved(index)
	return {0}
end

---@return table<number, double>
function Plan:getResourceValue()
	return {0.0}
end

---@return BlockStatistics
function Plan:getStats()
	return BlockStatistics
end

---@return number
function Plan:getUndamagedMoneyValue()
	return 0.0
end

---@return table<number, double>
function Plan:getUndamagedResourceValue()
	return {0.0}
end

-- @return nothing
---@param damage number
---@param block number
---@param location vec3
---@param inflictingEntity Uuid
---@return any
function Plan:heal(damage, block, location, inflictingEntity)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@return any
function Plan:move(plan)
	return nil
end

-- @return nothing
---@param index number
---@return any
function Plan:removeBlock(index)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@return any
function Plan:set(plan)
	return nil
end

-- @return nothing
---@param index number
---@param color Color
---@return any
function Plan:setBlockColor(index, color)
	return nil
end

-- @return nothing
---@param index number
---@param type number
---@return any
function Plan:setBlockType(index, type)
	return nil
end

-- @return nothing
---@param color Color
---@return any
function Plan:setColor(color)
	return nil
end

-- @return nothing
---@param material Material
---@return any
function Plan:setMaterial(material)
	return nil
end


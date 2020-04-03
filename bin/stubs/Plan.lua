---@class Plan
Plan = {

	accumulatingHealth = true, -- bool
	boundingBox = Box(), -- [read-only] Box
	boundingSphere = Sphere(), -- [read-only] Sphere
	centerOfMass = vec3(), -- [read-only] vec3
	convex = true, -- bool
	durability = 0.0, -- [read-only] double
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	numBlocks = 0, -- [read-only] int
	radius = 0.0, -- [read-only] float
	root = BlockPlanBlock(), -- [read-only] BlockPlanBlock
	rootIndex = nil, -- [read-only] var
	size = 0, -- [read-only] int
	volume = 0.0, -- [read-only] float

}

setmetatable(Plan, {__call = function(self) return Plan end})

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
Plan.addBlock = function ()
	return nil
end

---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number)
Plan.addPlan = function ()
	return nil
end

---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number, delta:vec3)
Plan.addPlanDisplaced = function ()
	return nil
end

-- @return nothing
---@type fun(damage:number, block:number, location:vec3, inflictingEntity:Uuid, damageSource:any, damageType:any)
Plan.damage = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
Plan.deleteSubTree = function ()
	return nil
end

-- @return nothing
---@type fun()
Plan.destroy = function ()
	return nil
end

---@type fun()
Plan.empty = function ()
	return nil
end

---@type fun(index:number)
Plan.exists = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun()
Plan.get = function ()
	return nil
end

---@type fun(index:number)
Plan.getBlock = function ()
	return nil
end

---@type fun()
Plan.getBlockIndices = function ()
	return nil
end

---@type fun(index:number)
Plan.getBlocksByType = function ()
	return nil
end

---@type fun()
Plan.getMoneyValue = function ()
	return nil
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
---@type fun()
Plan.getMove = function ()
	return nil
end

---@type fun(n:number)
Plan.getNthBlock = function ()
	return nil
end

---@type fun(n:number)
Plan.getNthIndex = function ()
	return nil
end

---@type fun(blockIndex:number)
Plan.getNumBlocks = function ()
	return nil
end

---@type fun(index:number)
Plan.getRemoved = function ()
	return nil
end

---@type fun()
Plan.getResourceValue = function ()
	return nil
end

---@type fun()
Plan.getStats = function ()
	return nil
end

---@type fun()
Plan.getUndamagedMoneyValue = function ()
	return nil
end

---@type fun()
Plan.getUndamagedResourceValue = function ()
	return nil
end

-- @return nothing
---@type fun(damage:number, block:number, location:vec3, inflictingEntity:Uuid)
Plan.heal = function ()
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@type fun(plan:BlockPlan)
Plan.move = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
Plan.removeBlock = function ()
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@type fun(plan:BlockPlan)
Plan.set = function ()
	return nil
end

-- @return nothing
---@type fun(index:number, color:Color)
Plan.setBlockColor = function ()
	return nil
end

-- @return nothing
---@type fun(index:number, type:number)
Plan.setBlockType = function ()
	return nil
end

-- @return nothing
---@type fun(color:Color)
Plan.setColor = function ()
	return nil
end

-- @return nothing
---@type fun(material:Material)
Plan.setMaterial = function ()
	return nil
end


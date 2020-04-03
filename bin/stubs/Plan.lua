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
---@param parentIndex int
---@param index int
---@param color Color
---@param material Material
---@param orientation Matrix
---@param blockIndex int
---@type fun(position:vec3, size:vec3, parentIndex:number, index:number, color:Color, material:Material, orientation:Matrix, blockIndex:number):number
Plan.addBlock = function (position, size, parentIndex, index, color, material, orientation, blockIndex)
	return 0
end

---@param parentIndex int
---@param other BlockPlan
---@param otherBlock int
---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number):number
Plan.addPlan = function (parentIndex, other, otherBlock)
	return 0
end

---@param parentIndex int
---@param other BlockPlan
---@param otherBlock int
---@param delta vec3
---@type fun(parentIndex:number, other:BlockPlan, otherBlock:number, delta:vec3):number
Plan.addPlanDisplaced = function (parentIndex, other, otherBlock, delta)
	return 0
end

-- @return nothing
---@param damage float
---@param block int
---@param location vec3
---@param inflictingEntity Uuid
---@param damageSource var
---@param damageType var
---@type fun(damage:number, block:number, location:vec3, inflictingEntity:Uuid, damageSource:any, damageType:any):any
Plan.damage = function (damage, block, location, inflictingEntity, damageSource, damageType)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
Plan.deleteSubTree = function (index)
	return nil
end

-- @return nothing
---@type fun():any
Plan.destroy = function ()
	return nil
end

---@type fun():boolean
Plan.empty = function ()
	return true
end

---@param index int
---@type fun(index:number):boolean
Plan.exists = function (index)
	return true
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun():BlockPlan
Plan.get = function ()
	return BlockPlan()
end

---@param index int
---@type fun(index:number):BlockPlanBlock
Plan.getBlock = function (index)
	return BlockPlanBlock()
end

---@type fun():number
Plan.getBlockIndices = function ()
	return 0
end

---@param index int
---@type fun(index:number):number
Plan.getBlocksByType = function (index)
	return 0
end

---@type fun():number
Plan.getMoneyValue = function ()
	return 0.0
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
---@type fun():BlockPlan
Plan.getMove = function ()
	return BlockPlan()
end

---@param n int
---@type fun(n:number):BlockPlanBlock
Plan.getNthBlock = function (n)
	return BlockPlanBlock()
end

---@param n int
---@type fun(n:number):any
Plan.getNthIndex = function (n)
	return nil
end

---@param blockIndex int
---@type fun(blockIndex:number):number
Plan.getNumBlocks = function (blockIndex)
	return 0
end

---@param index int
---@type fun(index:number):number
Plan.getRemoved = function (index)
	return 0
end

---@type fun():number
Plan.getResourceValue = function ()
	return 0.0
end

---@type fun():BlockStatistics
Plan.getStats = function ()
	return BlockStatistics()
end

---@type fun():number
Plan.getUndamagedMoneyValue = function ()
	return 0.0
end

---@type fun():number
Plan.getUndamagedResourceValue = function ()
	return 0.0
end

-- @return nothing
---@param damage float
---@param block int
---@param location vec3
---@param inflictingEntity Uuid
---@type fun(damage:number, block:number, location:vec3, inflictingEntity:Uuid):any
Plan.heal = function (damage, block, location, inflictingEntity)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
Plan.move = function (plan)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
Plan.removeBlock = function (index)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
Plan.set = function (plan)
	return nil
end

-- @return nothing
---@param index int
---@param color Color
---@type fun(index:number, color:Color):any
Plan.setBlockColor = function (index, color)
	return nil
end

-- @return nothing
---@param index int
---@param type int
---@type fun(index:number, type:number):any
Plan.setBlockType = function (index, type)
	return nil
end

-- @return nothing
---@param color Color
---@type fun(color:Color):any
Plan.setColor = function (color)
	return nil
end

-- @return nothing
---@param material Material
---@type fun(material:Material):any
Plan.setMaterial = function (material)
	return nil
end


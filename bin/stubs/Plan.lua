Plan = {
	accumulatingHealth = nil, -- bool
	boundingBox = nil, -- [read-only] Box
	boundingSphere = nil, -- [read-only] Sphere
	centerOfMass = nil, -- [read-only] vec3
	convex = nil, -- bool
	durability = nil, -- [read-only] double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	numBlocks = nil, -- [read-only] int
	radius = nil, -- [read-only] float
	root = nil, -- [read-only] BlockPlanBlock
	rootIndex = nil, -- [read-only] var
	size = nil, -- [read-only] int
	volume = nil -- [read-only] float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Plan
function Plan(id)
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
function Plan.addBlock(position, size, parentIndex, index, color, material, orientation, blockIndex)
end

function Plan.addPlan(parentIndex, other, otherBlock)
end

function Plan.addPlanDisplaced(parentIndex, other, otherBlock, delta)
end

-- @return nothing
function Plan.damage(damage, block, location, inflictingEntity, damageSource, damageType)
end

-- @return nothing
function Plan.deleteSubTree(index)
end

-- @return nothing
function Plan.destroy()
end

function Plan.empty()
end

function Plan.exists(index)
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function Plan.get()
end

function Plan.getBlock(index)
end

function Plan.getBlockIndices()
end

function Plan.getBlocksByType(index)
end

function Plan.getMoneyValue()
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
function Plan.getMove()
end

function Plan.getNthBlock(n)
end

function Plan.getNthIndex(n)
end

function Plan.getNumBlocks(blockIndex)
end

function Plan.getRemoved(index)
end

function Plan.getResourceValue()
end

function Plan.getStats()
end

function Plan.getUndamagedMoneyValue()
end

function Plan.getUndamagedResourceValue()
end

-- @return nothing
function Plan.heal(damage, block, location, inflictingEntity)
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
function Plan.move(plan)
end

-- @return nothing
function Plan.removeBlock(index)
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
function Plan.set(plan)
end

-- @return nothing
function Plan.setBlockColor(index, color)
end

-- @return nothing
function Plan.setBlockType(index, type)
end

-- @return nothing
function Plan.setColor(color)
end

-- @return nothing
function Plan.setMaterial(material)
end


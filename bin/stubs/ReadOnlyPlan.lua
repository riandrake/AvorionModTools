---@class ReadOnlyPlan
ReadOnlyPlan = {

	accumulatingHealth = true, -- [read-only] bool
	boundingBox = Box, -- [read-only] Box
	boundingSphere = Sphere, -- [read-only] Sphere
	centerOfMass = vec3, -- [read-only] vec3
	convex = true, -- [read-only] bool
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

---@return ReadOnlyPlan
---@param id any
function ReadOnlyPlan(id)
	return ReadOnlyPlan
end

---@return boolean
function ReadOnlyPlan:empty()
	return true
end

---@param index number
---@return boolean
function ReadOnlyPlan:exists(index)
	return true
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@return BlockPlan
function ReadOnlyPlan:get()
	return BlockPlan
end

---@param index number
---@return BlockPlanBlock
function ReadOnlyPlan:getBlock(index)
	return BlockPlanBlock
end

---@return table<number, int>
function ReadOnlyPlan:getBlockIndices()
	return {0}
end

---@param index number
---@return table<number, int>
function ReadOnlyPlan:getBlocksByType(index)
	return {0}
end

---@return number
function ReadOnlyPlan:getMoneyValue()
	return 0.0
end

---@param n number
---@return BlockPlanBlock
function ReadOnlyPlan:getNthBlock(n)
	return BlockPlanBlock
end

---@param n number
---@return any
function ReadOnlyPlan:getNthIndex(n)
	return nil
end

---@param blockIndex number
---@return number
function ReadOnlyPlan:getNumBlocks(blockIndex)
	return 0
end

---@param index number
---@return table<number, int>
function ReadOnlyPlan:getRemoved(index)
	return {0}
end

---@return table<number, double>
function ReadOnlyPlan:getResourceValue()
	return {0.0}
end

---@return BlockStatistics
function ReadOnlyPlan:getStats()
	return BlockStatistics
end

---@return number
function ReadOnlyPlan:getUndamagedMoneyValue()
	return 0.0
end

---@return table<number, double>
function ReadOnlyPlan:getUndamagedResourceValue()
	return {0.0}
end


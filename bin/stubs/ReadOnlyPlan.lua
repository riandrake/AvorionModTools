---@class ReadOnlyPlan
ReadOnlyPlan = {

	accumulatingHealth = true, -- [read-only] bool
	boundingBox = Box(), -- [read-only] Box
	boundingSphere = Sphere(), -- [read-only] Sphere
	centerOfMass = vec3(), -- [read-only] vec3
	convex = true, -- [read-only] bool
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

setmetatable(ReadOnlyPlan, {__call = function(self, id) return ReadOnlyPlan end})

function ReadOnlyPlan:empty()
	return true
end

---@param index int
function ReadOnlyPlan:exists(index)
	return true
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function ReadOnlyPlan:get()
	return BlockPlan()
end

---@param index int
function ReadOnlyPlan:getBlock(index)
	return BlockPlanBlock()
end

function ReadOnlyPlan:getBlockIndices()
	return 0
end

---@param index int
function ReadOnlyPlan:getBlocksByType(index)
	return 0
end

function ReadOnlyPlan:getMoneyValue()
	return 0.0
end

---@param n int
function ReadOnlyPlan:getNthBlock(n)
	return BlockPlanBlock()
end

---@param n int
function ReadOnlyPlan:getNthIndex(n)
	return nil
end

---@param blockIndex int
function ReadOnlyPlan:getNumBlocks(blockIndex)
	return 0
end

---@param index int
function ReadOnlyPlan:getRemoved(index)
	return 0
end

function ReadOnlyPlan:getResourceValue()
	return 0.0
end

function ReadOnlyPlan:getStats()
	return BlockStatistics()
end

function ReadOnlyPlan:getUndamagedMoneyValue()
	return 0.0
end

function ReadOnlyPlan:getUndamagedResourceValue()
	return 0.0
end


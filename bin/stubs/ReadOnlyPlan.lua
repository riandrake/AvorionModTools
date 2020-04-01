-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPlan
function ReadOnlyPlan(id)
	o = {
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
		volume = 0.0 -- [read-only] float
	}

	setmetatable(ReadOnlyPlan, {__call = function(self, id) return ReadOnlyPlan end})
	return o
end

function ReadOnlyPlan.empty()
	return true
end

function ReadOnlyPlan.exists(index)
	return true
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function ReadOnlyPlan.get()
	return BlockPlan()
end

function ReadOnlyPlan.getBlock(index)
	return BlockPlanBlock()
end

function ReadOnlyPlan.getBlockIndices()
	return 0
end

function ReadOnlyPlan.getBlocksByType(index)
	return 0
end

function ReadOnlyPlan.getMoneyValue()
	return 0.0
end

function ReadOnlyPlan.getNthBlock(n)
	return BlockPlanBlock()
end

function ReadOnlyPlan.getNthIndex(n)
	return nil
end

function ReadOnlyPlan.getNumBlocks(blockIndex)
	return 0
end

function ReadOnlyPlan.getRemoved(index)
	return 0
end

function ReadOnlyPlan.getResourceValue()
	return 0.0
end

function ReadOnlyPlan.getStats()
	return BlockStatistics()
end

function ReadOnlyPlan.getUndamagedMoneyValue()
	return 0.0
end

function ReadOnlyPlan.getUndamagedResourceValue()
	return 0.0
end


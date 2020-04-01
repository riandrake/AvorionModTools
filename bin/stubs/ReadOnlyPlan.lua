ReadOnlyPlan = {
	accumulatingHealth = nil, -- [read-only] bool
	boundingBox = nil, -- [read-only] Box
	boundingSphere = nil, -- [read-only] Sphere
	centerOfMass = nil, -- [read-only] vec3
	convex = nil, -- [read-only] bool
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

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPlan
function ReadOnlyPlan(id)
end

function ReadOnlyPlan.empty()
end

function ReadOnlyPlan.exists(index)
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function ReadOnlyPlan.get()
end

function ReadOnlyPlan.getBlock(index)
end

function ReadOnlyPlan.getBlockIndices()
end

function ReadOnlyPlan.getBlocksByType(index)
end

function ReadOnlyPlan.getMoneyValue()
end

function ReadOnlyPlan.getNthBlock(n)
end

function ReadOnlyPlan.getNthIndex(n)
end

function ReadOnlyPlan.getNumBlocks(blockIndex)
end

function ReadOnlyPlan.getRemoved(index)
end

function ReadOnlyPlan.getResourceValue()
end

function ReadOnlyPlan.getStats()
end

function ReadOnlyPlan.getUndamagedMoneyValue()
end

function ReadOnlyPlan.getUndamagedResourceValue()
end


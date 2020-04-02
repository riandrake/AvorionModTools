-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPlan
function ReadOnlyPlan(id)
local ReadOnlyPlan = {}
ReadOnlyPlan.accumulatingHealth = true -- [read-only] bool
ReadOnlyPlan.boundingBox = Box() -- [read-only] Box
ReadOnlyPlan.boundingSphere = Sphere() -- [read-only] Sphere
ReadOnlyPlan.centerOfMass = vec3() -- [read-only] vec3
ReadOnlyPlan.convex = true -- [read-only] bool
ReadOnlyPlan.durability = 0.0 -- [read-only] double
ReadOnlyPlan.entity = Entity() -- [read-only] Entity
ReadOnlyPlan.entityId = 0 -- [read-only] uuid
ReadOnlyPlan.numBlocks = 0 -- [read-only] int
ReadOnlyPlan.radius = 0.0 -- [read-only] float
ReadOnlyPlan.root = BlockPlanBlock() -- [read-only] BlockPlanBlock
ReadOnlyPlan.rootIndex = nil -- [read-only] var
ReadOnlyPlan.size = 0 -- [read-only] int
ReadOnlyPlan.volume = 0.0 -- [read-only] float
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

setmetatable(ReadOnlyPlan, {__call = function(self, id) return ReadOnlyPlan end})
return ReadOnlyPlan
end


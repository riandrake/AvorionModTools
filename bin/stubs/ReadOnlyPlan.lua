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

---@type fun():boolean
ReadOnlyPlan.empty = function ()
	return true
end

---@param index int
---@type fun(index:number):boolean
ReadOnlyPlan.exists = function (index)
	return true
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun():BlockPlan
ReadOnlyPlan.get = function ()
	return BlockPlan()
end

---@param index int
---@type fun(index:number):BlockPlanBlock
ReadOnlyPlan.getBlock = function (index)
	return BlockPlanBlock()
end

---@type fun():number
ReadOnlyPlan.getBlockIndices = function ()
	return 0
end

---@param index int
---@type fun(index:number):number
ReadOnlyPlan.getBlocksByType = function (index)
	return 0
end

---@type fun():number
ReadOnlyPlan.getMoneyValue = function ()
	return 0.0
end

---@param n int
---@type fun(n:number):BlockPlanBlock
ReadOnlyPlan.getNthBlock = function (n)
	return BlockPlanBlock()
end

---@param n int
---@type fun(n:number):any
ReadOnlyPlan.getNthIndex = function (n)
	return nil
end

---@param blockIndex int
---@type fun(blockIndex:number):number
ReadOnlyPlan.getNumBlocks = function (blockIndex)
	return 0
end

---@param index int
---@type fun(index:number):number
ReadOnlyPlan.getRemoved = function (index)
	return 0
end

---@type fun():number
ReadOnlyPlan.getResourceValue = function ()
	return 0.0
end

---@type fun():BlockStatistics
ReadOnlyPlan.getStats = function ()
	return BlockStatistics()
end

---@type fun():number
ReadOnlyPlan.getUndamagedMoneyValue = function ()
	return 0.0
end

---@type fun():number
ReadOnlyPlan.getUndamagedResourceValue = function ()
	return 0.0
end


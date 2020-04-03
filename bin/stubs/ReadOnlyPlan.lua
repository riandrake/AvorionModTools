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

setmetatable(ReadOnlyPlan, {__call = function(self) return ReadOnlyPlan end})

---@type fun()
ReadOnlyPlan.empty = function ()
	return nil
end

---@type fun(index:number)
ReadOnlyPlan.exists = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun()
ReadOnlyPlan.get = function ()
	return nil
end

---@type fun(index:number)
ReadOnlyPlan.getBlock = function ()
	return nil
end

---@type fun()
ReadOnlyPlan.getBlockIndices = function ()
	return nil
end

---@type fun(index:number)
ReadOnlyPlan.getBlocksByType = function ()
	return nil
end

---@type fun()
ReadOnlyPlan.getMoneyValue = function ()
	return nil
end

---@type fun(n:number)
ReadOnlyPlan.getNthBlock = function ()
	return nil
end

---@type fun(n:number)
ReadOnlyPlan.getNthIndex = function ()
	return nil
end

---@type fun(blockIndex:number)
ReadOnlyPlan.getNumBlocks = function ()
	return nil
end

---@type fun(index:number)
ReadOnlyPlan.getRemoved = function ()
	return nil
end

---@type fun()
ReadOnlyPlan.getResourceValue = function ()
	return nil
end

---@type fun()
ReadOnlyPlan.getStats = function ()
	return nil
end

---@type fun()
ReadOnlyPlan.getUndamagedMoneyValue = function ()
	return nil
end

---@type fun()
ReadOnlyPlan.getUndamagedResourceValue = function ()
	return nil
end


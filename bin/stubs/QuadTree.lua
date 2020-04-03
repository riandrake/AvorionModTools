---@class QuadTree
QuadTree = {

	empty = true, -- [read-only] bool

}

setmetatable(QuadTree, {__call = function(self, min, max, maxLevel) return QuadTree end})

---@param center vec2
---@param radius float
---@type fun(center:vec2, radius:number):nil
QuadTree.get = function (center, radius)
	return nil
end

-- @return nothing
---@param point vec2
---@type fun(point:vec2):any
QuadTree.insert = function (point)
	return nil
end

---@param x float
---@param y float
---@param radius var
---@type fun(x:number, y:number, radius:any):any, any
QuadTree.nearest = function (x, y, radius)
	return nil, nil
end


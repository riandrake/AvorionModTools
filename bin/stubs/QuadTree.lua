---@class QuadTree
QuadTree = {

	empty = true, -- [read-only] bool

}

setmetatable(QuadTree, {__call = function(self, min, max, maxLevel) return QuadTree end})

---@param center vec2
---@param radius float
function QuadTree:get(center, radius)
	return nil
end

-- @return nothing
---@param point vec2
function QuadTree:insert(point)
	return nil
end

---@param x float
---@param y float
---@param radius var
function QuadTree:nearest(x, y, radius)
	return nil, nil
end


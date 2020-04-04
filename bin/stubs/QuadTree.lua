---@class QuadTree
QuadTree = {

	empty = true, -- [read-only] bool

}

---@return QuadTree
---@param min vec2
---@param max vec2
---@param maxLevel number
function QuadTree(min, max, maxLevel)
	return QuadTree
end

---@param center vec2
---@param radius number
---@return auto,values,nil
function QuadTree:get(center, radius)
	return auto,values,nil
end

-- @return nothing
---@param point vec2
---@return any
function QuadTree:insert(point)
	return nil
end

---@param x number
---@param y number
---@param radius any
---@return any,any
function QuadTree:nearest(x, y, radius)
	return nil,nil
end


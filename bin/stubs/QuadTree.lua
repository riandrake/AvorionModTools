---@class QuadTree
QuadTree = {

	empty = true, -- [read-only] bool

}

setmetatable(QuadTree, {__call = function(self) return QuadTree end})

---@type fun(center:vec2, radius:number)
QuadTree.get = function ()
	return nil
end

-- @return nothing
---@type fun(point:vec2)
QuadTree.insert = function ()
	return nil
end

---@type fun(x:number, y:number, radius:any):, 
QuadTree.nearest = function ()
	return nil, nil
end


QuadTree = {
	empty = true -- [read-only] bool
}

-- @return A new instance of QuadTree
setmetatable(QuadTree, {__call = function(self, min, max, maxLevel) return QuadTree end})

function QuadTree.get(center, radius)
	return nil
end

-- @return nothing
function QuadTree.insert(point)
	return nil
end

function QuadTree.nearest(x, y, radius)
	return nil, nil
end


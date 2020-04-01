-- @return A new instance of QuadTree
function QuadTree(min, max, maxLevel)
	o = {
		empty = true -- [read-only] bool
	}

	setmetatable(QuadTree, {__call = function(self, min, max, maxLevel) return QuadTree end})
	return o
end

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


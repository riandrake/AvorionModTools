---@class QuadTree
function QuadTree(min, max, maxLevel)

	local QuadTree = {}

	QuadTree.empty = true -- [read-only] bool

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

	setmetatable(QuadTree, {__call = function(self, min, max, maxLevel) return QuadTree end})
	return QuadTree
end


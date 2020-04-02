---@class Tree
function Tree(index)

	local Tree = {}

	Tree.center = vec2() -- vec2
	Tree.height = 0.0 -- float
	Tree.index = 0 -- [read-only] int
	Tree.layer = 0 -- int
	Tree.localCenter = vec2() -- [read-only] vec2
	Tree.localPosition = vec2() -- [read-only] vec2
	Tree.localRect = Rect() -- [read-only] Rect
	Tree.lower = vec2() -- vec2
	Tree.mouseOver = true -- [read-only] bool
	Tree.onSelectedFunction = "" -- string
	Tree.position = vec2() -- vec2
	Tree.rect = Rect() -- Rect
	Tree.selectedIndex = 0 -- int
	Tree.size = vec2() -- vec2
	Tree.tooltip = nil -- var
	Tree.upper = vec2() -- vec2
	Tree.visible = true -- bool
	Tree.width = 0.0 -- float

	function Tree.add(parent, caption, onSelected, hasContent)
		return 0
	end

	-- @return nothing
	function Tree.clear()
		return nil
	end

	function Tree.selectNext()
		return 0
	end

	function Tree.selectPrevious()
		return 0
	end

	-- @return nothing
	function Tree.setLevelStyle(level, height, fontSize)
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Tree.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Tree.show()
		return nil
	end

	setmetatable(Tree, {__call = function(self, index) return Tree end})
	return Tree
end


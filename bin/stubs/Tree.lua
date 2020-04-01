Tree = {
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onSelectedFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	selectedIndex = nil, -- int
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Tree
function Tree(index)
end

function Tree.add(parent, caption, onSelected, hasContent)
end

-- @return nothing
function Tree.clear()
end

function Tree.selectNext()
end

function Tree.selectPrevious()
end

-- @return nothing
function Tree.setLevelStyle(level, height, fontSize)
end

-- Inherited from UIElement
-- @return nothing
function Tree.hide()
end

-- Inherited from UIElement
-- @return nothing
function Tree.show()
end


NumbersBar = {
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of NumbersBar
function NumbersBar(index)
end

-- @return nothing
function NumbersBar.addEntry(num, name, color)
end

-- @return nothing
function NumbersBar.clear()
end

-- @return nothing
function NumbersBar.setRange(minRange, maxRange)
end

-- Inherited from UIElement
-- @return nothing
function NumbersBar.hide()
end

-- Inherited from UIElement
-- @return nothing
function NumbersBar.show()
end


ArrowLine = {
	center = nil, -- vec2
	color = nil, -- [write-only] Color
	from = nil, -- [write-only] vec2
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
	to = nil, -- [write-only] vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of ArrowLine
function ArrowLine(index)
end

-- Inherited from UIElement
-- @return nothing
function ArrowLine.hide()
end

-- Inherited from UIElement
-- @return nothing
function ArrowLine.show()
end


Picture = {
	center = nil, -- vec2
	color = nil, -- [write-only] Color
	flipped = nil, -- [write-only] bool
	flippedX = nil, -- [write-only] bool
	height = nil, -- float
	index = nil, -- [read-only] int
	isIcon = nil, -- [write-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	picture = nil, -- [write-only] string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Picture
function Picture(index)
end

-- @return nothing
function Picture.clear(color)
end

-- @return nothing
function Picture.fitIntoRect()
end

-- Inherited from UIElement
-- @return nothing
function Picture.hide()
end

-- Inherited from UIElement
-- @return nothing
function Picture.show()
end


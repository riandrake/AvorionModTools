Label = {
	active = nil, -- [write-only] bool
	bold = nil, -- [write-only] bool
	caption = nil, -- string
	center = nil, -- vec2
	centered = nil, -- [write-only] bool
	color = nil, -- [write-only] Color
	font = nil, -- [write-only] int
	fontSize = nil, -- [write-only] int
	height = nil, -- float
	index = nil, -- [read-only] int
	italic = nil, -- [write-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseDownFunction = nil, -- [write-only] string
	mouseOver = nil, -- [read-only] bool
	outline = nil, -- [write-only] bool
	position = nil, -- vec2
	rect = nil, -- Rect
	shortenText = nil, -- [write-only] bool
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil, -- float
	wordBreak = nil -- [write-only] bool
}

-- @return A new instance of Label
function Label(index)
end

-- @return nothing
function Label.setBottomAligned()
end

-- @return nothing
function Label.setBottomLeftAligned()
end

-- @return nothing
function Label.setBottomRightAligned()
end

-- @return nothing
function Label.setCenterAligned()
end

-- @return nothing
function Label.setLeftAligned()
end

-- @return nothing
function Label.setRightAligned()
end

-- @return nothing
function Label.setTopAligned()
end

-- @return nothing
function Label.setTopLeftAligned()
end

-- @return nothing
function Label.setTopRightAligned()
end

-- Inherited from UIElement
-- @return nothing
function Label.hide()
end

-- Inherited from UIElement
-- @return nothing
function Label.show()
end


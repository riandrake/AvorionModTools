TextField = {
	center = nil, -- vec2
	font = nil, -- [write-only] int
	fontColor = nil, -- [write-only] Color
	fontSize = nil, -- [write-only] int
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	padding = nil, -- [write-only] int
	position = nil, -- vec2
	rect = nil, -- Rect
	scrollable = nil, -- [write-only] bool
	size = nil, -- vec2
	text = nil, -- [write-only] string
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of TextField
function TextField(index)
end

-- Inherited from UIElement
-- @return nothing
function TextField.hide()
end

-- Inherited from UIElement
-- @return nothing
function TextField.show()
end


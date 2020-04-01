UIRect = {
	center = nil, -- vec2
	color = nil, -- Color
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

-- @return A new instance of UIRect
function UIRect(index)
end

-- Inherited from UIElement
-- @return nothing
function UIRect.hide()
end

-- Inherited from UIElement
-- @return nothing
function UIRect.show()
end


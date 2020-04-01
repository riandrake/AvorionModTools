Button = {
	active = nil, -- bool
	center = nil, -- vec2
	height = nil, -- float
	icon = nil, -- string
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onPressedFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	toggleable = nil, -- [write-only] bool
	toggled = nil, -- bool
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Button
function Button(index)
end

-- Inherited from UIElement
-- @return nothing
function Button.hide()
end

-- Inherited from UIElement
-- @return nothing
function Button.show()
end


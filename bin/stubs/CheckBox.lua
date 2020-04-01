CheckBox = {
	active = nil, -- [write-only] bool
	bold = nil, -- [write-only] bool
	caption = nil, -- [write-only] string
	captionLeft = nil, -- [write-only] bool
	center = nil, -- vec2
	checked = nil, -- bool
	fontSize = nil, -- [write-only] int
	height = nil, -- float
	index = nil, -- [read-only] int
	italic = nil, -- [write-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onCheckedFunction = nil, -- [write-only] string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of CheckBox
function CheckBox(index)
end

-- @return nothing
function CheckBox.setCheckedNoCallback(_in)
end

-- Inherited from UIElement
-- @return nothing
function CheckBox.hide()
end

-- Inherited from UIElement
-- @return nothing
function CheckBox.show()
end


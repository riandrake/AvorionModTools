ComboBox = {
	center = nil, -- vec2
	clampTextAtArrow = nil, -- [write-only] bool
	entriesPerPage = nil, -- [write-only] int
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onSelectedFunction = nil, -- [write-only] string
	position = nil, -- vec2
	rect = nil, -- Rect
	scrollPosition = nil, -- int
	selectedEntry = nil, -- [read-only] string
	selectedIndex = nil, -- int
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of ComboBox
function ComboBox(index)
end

-- @return nothing
function ComboBox.addEntry(entry, color)
end

-- @return nothing
function ComboBox.clear()
end

function ComboBox.getEntry(index)
end

-- @return nothing
function ComboBox.setSelectedIndexNoCallback(_in)
end

-- Inherited from UIElement
-- @return nothing
function ComboBox.hide()
end

-- Inherited from UIElement
-- @return nothing
function ComboBox.show()
end


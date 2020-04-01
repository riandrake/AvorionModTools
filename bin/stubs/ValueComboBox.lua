ValueComboBox = {
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
	selectedEntry = nil, -- [read-only] string
	selectedIndex = nil, -- int
	selectedValue = nil, -- var
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of ValueComboBox
function ValueComboBox(index)
end

-- @return nothing
function ValueComboBox.addEntry(value, entry, color)
end

-- @return nothing
function ValueComboBox.clear()
end

function ValueComboBox.getEntry(index)
end

function ValueComboBox.getValue(index)
end

-- @return nothing
function ValueComboBox.setSelectedIndexNoCallback(_in)
end

-- @return nothing
function ValueComboBox.setSelectedValueNoCallback(value)
end

-- Inherited from UIElement
-- @return nothing
function ValueComboBox.hide()
end

-- Inherited from UIElement
-- @return nothing
function ValueComboBox.show()
end


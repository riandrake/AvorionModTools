ListBox = {
	center = nil, -- vec2
	empty = nil, -- [read-only] bool
	font = nil, -- [write-only] int
	fontSize = nil, -- int
	headline = nil, -- [write-only] bool
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onAddedFunction = nil, -- string
	onChangedFunction = nil, -- string
	onClearFunction = nil, -- string
	onRemoveFunction = nil, -- string
	onSelectFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	rowHeight = nil, -- int
	rows = nil, -- [read-only] int
	scrollPosition = nil, -- int
	selected = nil, -- [read-only] int
	selectedValue = nil, -- [read-only] var
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of ListBox
function ListBox(index)
end

-- @return nothing
function ListBox.addEntry(str, value)
end

-- @return nothing
function ListBox.clampScrollPosition()
end

-- @return nothing
function ListBox.clear()
end

-- @return nothing
function ListBox.deselect()
end

function ListBox.getEntry(row)
end

function ListBox.getSelectedEntry()
end

-- @return nothing
function ListBox.removeEntry(index)
end

-- @return nothing
function ListBox.select(index)
end

-- @return nothing
function ListBox.selectNoCallback(index)
end

-- @return nothing
function ListBox.selectValue(value)
end

-- @return nothing
function ListBox.selectValueNoCallback(value)
end

-- @return nothing
function ListBox.setEntry(row, text, bold, italic, color)
end

-- @return nothing
function ListBox.setEntryType(row, type)
end

-- @return nothing
function ListBox.setEntryValue(row, value)
end

-- Inherited from UIElement
-- @return nothing
function ListBox.hide()
end

-- Inherited from UIElement
-- @return nothing
function ListBox.show()
end


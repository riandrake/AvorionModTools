ListBoxEx = {
	center = nil, -- vec2
	columns = nil, -- unsigned int
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

-- @return A new instance of ListBoxEx
function ListBoxEx(index)
end

-- @return nothing
function ListBoxEx.addRow()
end

-- @return nothing
function ListBoxEx.clampScrollPosition()
end

-- @return nothing
function ListBoxEx.clear()
end

-- @return nothing
function ListBoxEx.deselect()
end

function ListBoxEx.getColumnWidth(index)
end

function ListBoxEx.getEntry(column, row)
end

-- @return nothing
function ListBoxEx.removeRow(index)
end

-- @return nothing
function ListBoxEx.select(index)
end

-- @return nothing
function ListBoxEx.selectNoCallback(index)
end

-- @return nothing
function ListBoxEx.selectValue(value)
end

-- @return nothing
function ListBoxEx.selectValueNoCallback(value)
end

-- @return nothing
function ListBoxEx.setColumnWidth(index, width)
end

-- @return nothing
function ListBoxEx.setEntry(column, row, text, bold, italic, color)
end

-- @return nothing
function ListBoxEx.setEntryType(column, row, type)
end

-- @return nothing
function ListBoxEx.setEntryValue(column, row, value)
end

-- Inherited from UIElement
-- @return nothing
function ListBoxEx.hide()
end

-- Inherited from UIElement
-- @return nothing
function ListBoxEx.show()
end


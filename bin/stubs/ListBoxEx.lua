ListBoxEx = {
	center = vec2(), -- vec2
	columns = 0, -- unsigned int
	empty = true, -- [read-only] bool
	font = 0, -- [write-only] int
	fontSize = 0, -- int
	headline = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onAddedFunction = "", -- string
	onChangedFunction = "", -- string
	onClearFunction = "", -- string
	onRemoveFunction = "", -- string
	onSelectFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	rowHeight = 0, -- int
	rows = 0, -- [read-only] int
	scrollPosition = 0, -- int
	selected = 0, -- [read-only] int
	selectedValue = nil, -- [read-only] var
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of ListBoxEx
function ListBoxEx(index)
	return nil
end

-- @return nothing
function ListBoxEx.addRow()
	return nil
end

-- @return nothing
function ListBoxEx.clampScrollPosition()
	return nil
end

-- @return nothing
function ListBoxEx.clear()
	return nil
end

-- @return nothing
function ListBoxEx.deselect()
	return nil
end

function ListBoxEx.getColumnWidth(index)
	return 0
end

function ListBoxEx.getEntry(column, row)
	return "", true, true, Color()
end

-- @return nothing
function ListBoxEx.removeRow(index)
	return nil
end

-- @return nothing
function ListBoxEx.select(index)
	return nil
end

-- @return nothing
function ListBoxEx.selectNoCallback(index)
	return nil
end

-- @return nothing
function ListBoxEx.selectValue(value)
	return nil
end

-- @return nothing
function ListBoxEx.selectValueNoCallback(value)
	return nil
end

-- @return nothing
function ListBoxEx.setColumnWidth(index, width)
	return nil
end

-- @return nothing
function ListBoxEx.setEntry(column, row, text, bold, italic, color)
	return nil
end

-- @return nothing
function ListBoxEx.setEntryType(column, row, type)
	return nil
end

-- @return nothing
function ListBoxEx.setEntryValue(column, row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ListBoxEx.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ListBoxEx.show()
	return nil
end


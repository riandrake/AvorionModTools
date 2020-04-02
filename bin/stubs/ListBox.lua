---@class ListBox
ListBox = {

	center = vec2(), -- vec2
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
	width = 0.0, -- float

}

setmetatable(ListBox, {__call = function(self, index) return ListBox end})

-- @return nothing
function ListBox:addEntry(str, value)
	return nil
end

-- @return nothing
function ListBox:clampScrollPosition()
	return nil
end

-- @return nothing
function ListBox:clear()
	return nil
end

-- @return nothing
function ListBox:deselect()
	return nil
end

function ListBox:getEntry(row)
	return "", true, true, Color()
end

function ListBox:getSelectedEntry()
	return "", true, true, Color()
end

-- @return nothing
function ListBox:removeEntry(index)
	return nil
end

-- @return nothing
function ListBox:select(index)
	return nil
end

-- @return nothing
function ListBox:selectNoCallback(index)
	return nil
end

-- @return nothing
function ListBox:selectValue(value)
	return nil
end

-- @return nothing
function ListBox:selectValueNoCallback(value)
	return nil
end

-- @return nothing
function ListBox:setEntry(row, text, bold, italic, color)
	return nil
end

-- @return nothing
function ListBox:setEntryType(row, type)
	return nil
end

-- @return nothing
function ListBox:setEntryValue(row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ListBox:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ListBox:show()
	return nil
end


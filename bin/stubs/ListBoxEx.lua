---@class ListBoxEx
ListBoxEx = {

	center = vec2, -- vec2
	columns = 0, -- unsigned int
	empty = true, -- [read-only] bool
	font = 0, -- [write-only] int
	fontSize = 0, -- int
	headline = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	onAddedFunction = "", -- string
	onChangedFunction = "", -- string
	onClearFunction = "", -- string
	onRemoveFunction = "", -- string
	onSelectFunction = "", -- string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	rowHeight = 0, -- int
	rows = 0, -- [read-only] int
	scrollPosition = 0, -- int
	selected = 0, -- [read-only] int
	selectedValue = nil, -- [read-only] var
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(ListBoxEx, {__call = function(self, index) return ListBoxEx end})

-- @return nothing
---@return any
function ListBoxEx:addRow()
	return nil
end

-- @return nothing
---@return any
function ListBoxEx:clampScrollPosition()
	return nil
end

-- @return nothing
---@return any
function ListBoxEx:clear()
	return nil
end

-- @return nothing
---@return any
function ListBoxEx:deselect()
	return nil
end

---@param index number
---@return number
function ListBoxEx:getColumnWidth(index)
	return 0
end

---@param column number
---@param row number
---@return string,boolean,boolean,Color
function ListBoxEx:getEntry(column, row)
	return "",true,true,Color
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ListBoxEx:hide()
	return nil
end

-- @return nothing
---@param index number
---@return any
function ListBoxEx:removeRow(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ListBoxEx:select(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ListBoxEx:selectNoCallback(index)
	return nil
end

-- @return nothing
---@param value any
---@return any
function ListBoxEx:selectValue(value)
	return nil
end

-- @return nothing
---@param value any
---@return any
function ListBoxEx:selectValueNoCallback(value)
	return nil
end

-- @return nothing
---@param index number
---@param width number
---@return any
function ListBoxEx:setColumnWidth(index, width)
	return nil
end

-- @return nothing
---@param column number
---@param row number
---@param text string
---@param bold boolean
---@param italic boolean
---@param color Color
---@return any
function ListBoxEx:setEntry(column, row, text, bold, italic, color)
	return nil
end

-- @return nothing
---@param column number
---@param row number
---@param type number
---@return any
function ListBoxEx:setEntryType(column, row, type)
	return nil
end

-- @return nothing
---@param column number
---@param row number
---@param value any
---@return any
function ListBoxEx:setEntryValue(column, row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ListBoxEx:show()
	return nil
end


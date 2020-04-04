---@class ListBox
ListBox = {

	center = vec2, -- vec2
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

---@return ListBox
---@param index number
function ListBox(index)
	return ListBox
end

-- @return nothing
---@param str string
---@param value any
---@return any
function ListBox:addEntry(str, value)
	return nil
end

-- @return nothing
---@return any
function ListBox:clampScrollPosition()
	return nil
end

-- @return nothing
---@return any
function ListBox:clear()
	return nil
end

-- @return nothing
---@return any
function ListBox:deselect()
	return nil
end

---@param row number
---@return string,boolean,boolean,Color
function ListBox:getEntry(row)
	return "",true,true,Color
end

---@return string,boolean,boolean,table<number, Color>
function ListBox:getSelectedEntry()
	return "",true,true,{Color}
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ListBox:hide()
	return nil
end

-- @return nothing
---@param index number
---@return any
function ListBox:removeEntry(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ListBox:select(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ListBox:selectNoCallback(index)
	return nil
end

-- @return nothing
---@param value any
---@return any
function ListBox:selectValue(value)
	return nil
end

-- @return nothing
---@param value any
---@return any
function ListBox:selectValueNoCallback(value)
	return nil
end

-- @return nothing
---@param row number
---@param text string
---@param bold boolean
---@param italic boolean
---@param color Color
---@return any
function ListBox:setEntry(row, text, bold, italic, color)
	return nil
end

-- @return nothing
---@param row number
---@param type number
---@return any
function ListBox:setEntryType(row, type)
	return nil
end

-- @return nothing
---@param row number
---@param value any
---@return any
function ListBox:setEntryValue(row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ListBox:show()
	return nil
end


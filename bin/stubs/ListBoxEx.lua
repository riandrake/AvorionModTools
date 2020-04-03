---@class ListBoxEx
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
	width = 0.0, -- float

}

setmetatable(ListBoxEx, {__call = function(self, index) return ListBoxEx end})

-- @return nothing
---@type fun():any
ListBoxEx.addRow = function ()
	return nil
end

-- @return nothing
---@type fun():any
ListBoxEx.clampScrollPosition = function ()
	return nil
end

-- @return nothing
---@type fun():any
ListBoxEx.clear = function ()
	return nil
end

-- @return nothing
---@type fun():any
ListBoxEx.deselect = function ()
	return nil
end

---@param index unsigned
---@type fun(index:number:unsigned):number
ListBoxEx.getColumnWidth = function (index)
	return 0
end

---@param column unsigned
---@param row unsigned
---@type fun(column:number:unsigned, row:number:unsigned):string, boolean, boolean, Color
ListBoxEx.getEntry = function (column, row)
	return "", true, true, Color()
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ListBoxEx.removeRow = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ListBoxEx.select = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ListBoxEx.selectNoCallback = function (index)
	return nil
end

-- @return nothing
---@param value var
---@type fun(value:any):any
ListBoxEx.selectValue = function (value)
	return nil
end

-- @return nothing
---@param value var
---@type fun(value:any):any
ListBoxEx.selectValueNoCallback = function (value)
	return nil
end

-- @return nothing
---@param index unsigned
---@param width int
---@type fun(index:number:unsigned, width:number):any
ListBoxEx.setColumnWidth = function (index, width)
	return nil
end

-- @return nothing
---@param column unsigned
---@param row unsigned
---@param text string
---@param bold bool
---@param italic bool
---@param color Color
---@type fun(column:number:unsigned, row:number:unsigned, text:string, bold:boolean, italic:boolean, color:Color):any
ListBoxEx.setEntry = function (column, row, text, bold, italic, color)
	return nil
end

-- @return nothing
---@param column unsigned
---@param row unsigned
---@param type int
---@type fun(column:number:unsigned, row:number:unsigned, type:number):any
ListBoxEx.setEntryType = function (column, row, type)
	return nil
end

-- @return nothing
---@param column unsigned
---@param row unsigned
---@param value var
---@type fun(column:number:unsigned, row:number:unsigned, value:any):any
ListBoxEx.setEntryValue = function (column, row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ListBoxEx.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ListBoxEx.show = function ()
	return nil
end


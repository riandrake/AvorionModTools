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
---@param str string
---@param value var
---@type fun(str:string, value:any):any
ListBox.addEntry = function (str, value)
	return nil
end

-- @return nothing
---@type fun():any
ListBox.clampScrollPosition = function ()
	return nil
end

-- @return nothing
---@type fun():any
ListBox.clear = function ()
	return nil
end

-- @return nothing
---@type fun():any
ListBox.deselect = function ()
	return nil
end

---@param row unsigned
---@type fun(row:number:unsigned):string, boolean, boolean, Color
ListBox.getEntry = function (row)
	return "", true, true, Color()
end

---@type fun():string, boolean, boolean, Color
ListBox.getSelectedEntry = function ()
	return "", true, true, Color()
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ListBox.removeEntry = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ListBox.select = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ListBox.selectNoCallback = function (index)
	return nil
end

-- @return nothing
---@param value var
---@type fun(value:any):any
ListBox.selectValue = function (value)
	return nil
end

-- @return nothing
---@param value var
---@type fun(value:any):any
ListBox.selectValueNoCallback = function (value)
	return nil
end

-- @return nothing
---@param row unsigned
---@param text string
---@param bold bool
---@param italic bool
---@param color Color
---@type fun(row:number:unsigned, text:string, bold:boolean, italic:boolean, color:Color):any
ListBox.setEntry = function (row, text, bold, italic, color)
	return nil
end

-- @return nothing
---@param row unsigned
---@param type int
---@type fun(row:number:unsigned, type:number):any
ListBox.setEntryType = function (row, type)
	return nil
end

-- @return nothing
---@param row unsigned
---@param value var
---@type fun(row:number:unsigned, value:any):any
ListBox.setEntryValue = function (row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ListBox.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ListBox.show = function ()
	return nil
end


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

setmetatable(ListBoxEx, {__call = function(self) return ListBoxEx end})

-- @return nothing
---@type fun()
ListBoxEx.addRow = function ()
	return nil
end

-- @return nothing
---@type fun()
ListBoxEx.clampScrollPosition = function ()
	return nil
end

-- @return nothing
---@type fun()
ListBoxEx.clear = function ()
	return nil
end

-- @return nothing
---@type fun()
ListBoxEx.deselect = function ()
	return nil
end

---@type fun(index:number:unsigned)
ListBoxEx.getColumnWidth = function ()
	return nil
end

---@type fun(column:number:unsigned, row:number:unsigned):, , , 
ListBoxEx.getEntry = function ()
	return nil, nil, nil, nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ListBoxEx.hide = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ListBoxEx.removeRow = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ListBoxEx.select = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ListBoxEx.selectNoCallback = function ()
	return nil
end

-- @return nothing
---@type fun(value:any)
ListBoxEx.selectValue = function ()
	return nil
end

-- @return nothing
---@type fun(value:any)
ListBoxEx.selectValueNoCallback = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned, width:number)
ListBoxEx.setColumnWidth = function ()
	return nil
end

-- @return nothing
---@type fun(column:number:unsigned, row:number:unsigned, text:string, bold:boolean, italic:boolean, color:Color)
ListBoxEx.setEntry = function ()
	return nil
end

-- @return nothing
---@type fun(column:number:unsigned, row:number:unsigned, type:number)
ListBoxEx.setEntryType = function ()
	return nil
end

-- @return nothing
---@type fun(column:number:unsigned, row:number:unsigned, value:any)
ListBoxEx.setEntryValue = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ListBoxEx.show = function ()
	return nil
end


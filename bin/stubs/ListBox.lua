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

setmetatable(ListBox, {__call = function(self) return ListBox end})

-- @return nothing
---@type fun(str:string, value:any)
ListBox.addEntry = function ()
	return nil
end

-- @return nothing
---@type fun()
ListBox.clampScrollPosition = function ()
	return nil
end

-- @return nothing
---@type fun()
ListBox.clear = function ()
	return nil
end

-- @return nothing
---@type fun()
ListBox.deselect = function ()
	return nil
end

---@type fun(row:number:unsigned):, , , 
ListBox.getEntry = function ()
	return nil, nil, nil, nil
end

---@type fun():, , , 
ListBox.getSelectedEntry = function ()
	return nil, nil, nil, nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ListBox.hide = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ListBox.removeEntry = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ListBox.select = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ListBox.selectNoCallback = function ()
	return nil
end

-- @return nothing
---@type fun(value:any)
ListBox.selectValue = function ()
	return nil
end

-- @return nothing
---@type fun(value:any)
ListBox.selectValueNoCallback = function ()
	return nil
end

-- @return nothing
---@type fun(row:number:unsigned, text:string, bold:boolean, italic:boolean, color:Color)
ListBox.setEntry = function ()
	return nil
end

-- @return nothing
---@type fun(row:number:unsigned, type:number)
ListBox.setEntryType = function ()
	return nil
end

-- @return nothing
---@type fun(row:number:unsigned, value:any)
ListBox.setEntryValue = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ListBox.show = function ()
	return nil
end


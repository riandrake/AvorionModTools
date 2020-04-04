---@class ValueComboBox
ValueComboBox = {

	center = vec2(), -- vec2
	clampTextAtArrow = true, -- [write-only] bool
	entriesPerPage = 0, -- [write-only] int
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	selectedEntry = "", -- [read-only] string
	selectedIndex = 0, -- int
	selectedValue = nil, -- var
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(ValueComboBox, {__call = function(self, index) return ValueComboBox end})

-- @return nothing
---@param value var
---@param entry string
---@param color var
---@type fun(value:any, entry:string, color:any):any
ValueComboBox.addEntry = function (value, entry, color)
	return nil
end

-- @return nothing
---@type fun():any
ValueComboBox.clear = function ()
	return nil
end

---@param index int
---@type fun(index:number):string
ValueComboBox.getEntry = function (index)
	return ""
end

---@param index int
---@type fun(index:number):any
ValueComboBox.getValue = function (index)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ValueComboBox.hide = function ()
	return nil
end

-- @return nothing
---@param in int
---@type fun(in:number):any
ValueComboBox.setSelectedIndexNoCallback = function (_in)
	return nil
end

-- @return nothing
---@param value var
---@type fun(value:any):any
ValueComboBox.setSelectedValueNoCallback = function (value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ValueComboBox.show = function ()
	return nil
end


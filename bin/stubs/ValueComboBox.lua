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

setmetatable(ValueComboBox, {__call = function(self) return ValueComboBox end})

-- @return nothing
---@type fun(value:any, entry:string, color:any)
ValueComboBox.addEntry = function ()
	return nil
end

-- @return nothing
---@type fun()
ValueComboBox.clear = function ()
	return nil
end

---@type fun(index:number)
ValueComboBox.getEntry = function ()
	return nil
end

---@type fun(index:number)
ValueComboBox.getValue = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ValueComboBox.hide = function ()
	return nil
end

-- @return nothing
---@type fun(in:number)
ValueComboBox.setSelectedIndexNoCallback = function ()
	return nil
end

-- @return nothing
---@type fun(value:any)
ValueComboBox.setSelectedValueNoCallback = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ValueComboBox.show = function ()
	return nil
end


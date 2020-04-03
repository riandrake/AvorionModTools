---@class ComboBox
ComboBox = {

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
	scrollPosition = 0, -- int
	selectedEntry = "", -- [read-only] string
	selectedIndex = 0, -- int
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(ComboBox, {__call = function(self, index) return ComboBox end})

-- @return nothing
---@param entry string
---@param color var
---@type fun(entry:string, color:any):any
ComboBox.addEntry = function (entry, color)
	return nil
end

-- @return nothing
---@type fun():any
ComboBox.clear = function ()
	return nil
end

---@param index int
---@type fun(index:number):string
ComboBox.getEntry = function (index)
	return ""
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ComboBox.hide = function ()
	return nil
end

-- @return nothing
---@param in int
---@type fun(in:number):any
ComboBox.setSelectedIndexNoCallback = function (_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ComboBox.show = function ()
	return nil
end


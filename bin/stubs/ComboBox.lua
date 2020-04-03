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

setmetatable(ComboBox, {__call = function(self) return ComboBox end})

-- @return nothing
---@type fun(entry:string, color:any)
ComboBox.addEntry = function ()
	return nil
end

-- @return nothing
---@type fun()
ComboBox.clear = function ()
	return nil
end

---@type fun(index:number)
ComboBox.getEntry = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ComboBox.hide = function ()
	return nil
end

-- @return nothing
---@type fun(in:number)
ComboBox.setSelectedIndexNoCallback = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ComboBox.show = function ()
	return nil
end


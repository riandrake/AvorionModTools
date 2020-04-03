---@class NumbersBar
NumbersBar = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(NumbersBar, {__call = function(self, index) return NumbersBar end})

-- @return nothing
---@param num float
---@param name string
---@param color Color
---@type fun(num:number, name:string, color:Color):any
NumbersBar.addEntry = function (num, name, color)
	return nil
end

-- @return nothing
---@type fun():any
NumbersBar.clear = function ()
	return nil
end

-- @return nothing
---@param minRange float
---@param maxRange float
---@type fun(minRange:number, maxRange:number):any
NumbersBar.setRange = function (minRange, maxRange)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
NumbersBar.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
NumbersBar.show = function ()
	return nil
end


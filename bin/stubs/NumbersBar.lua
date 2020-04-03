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

setmetatable(NumbersBar, {__call = function(self) return NumbersBar end})

-- @return nothing
---@type fun(num:number, name:string, color:Color)
NumbersBar.addEntry = function ()
	return nil
end

-- @return nothing
---@type fun()
NumbersBar.clear = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
NumbersBar.hide = function ()
	return nil
end

-- @return nothing
---@type fun(minRange:number, maxRange:number)
NumbersBar.setRange = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
NumbersBar.show = function ()
	return nil
end


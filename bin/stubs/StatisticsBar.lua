---@class StatisticsBar
StatisticsBar = {

	center = vec2(), -- vec2
	color = Color(), -- [write-only] Color
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	name = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	value = 0.0, -- [write-only] float
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(StatisticsBar, {__call = function(self, index) return StatisticsBar end})

-- @return nothing
---@param minRange float
---@param maxRange float
---@type fun(minRange:number, maxRange:number):any
StatisticsBar.setRange = function (minRange, maxRange)
	return nil
end

-- @return nothing
---@param value float
---@param name string
---@param color Color
---@type fun(value:number, name:string, color:Color):any
StatisticsBar.setValue = function (value, name, color)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
StatisticsBar.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
StatisticsBar.show = function ()
	return nil
end


---@class Slider
Slider = {

	caption = "", -- [write-only] string
	center = vec2(), -- vec2
	description = "", -- [write-only] string
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	max = 0.0, -- float
	min = 0.0, -- float
	mouseOver = true, -- [read-only] bool
	onChangedFunction = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	segments = 0, -- [write-only] unsigned int
	showCaption = true, -- [write-only] bool
	showDescription = true, -- [write-only] bool
	showMaxValue = true, -- [write-only] bool
	showValue = true, -- [write-only] bool
	size = vec2(), -- vec2
	sliderPosition = 0.0, -- float
	tooltip = nil, -- var
	unit = "", -- [write-only] string
	upper = vec2(), -- vec2
	value = 0.0, -- float
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Slider, {__call = function(self, index) return Slider end})

-- Inherited from UIElement
-- @return nothing
---@type fun():any
Slider.hide = function ()
	return nil
end

-- @return nothing
---@param inFrom float
---@param inTo float
---@type fun(inFrom:number, inTo:number):any
Slider.setRatio = function (inFrom, inTo)
	return nil
end

-- @return nothing
---@param in float
---@type fun(in:number):any
Slider.setSliderPositionNoCallback = function (_in)
	return nil
end

-- @return nothing
---@param in float
---@type fun(in:number):any
Slider.setValueNoCallback = function (_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
Slider.show = function ()
	return nil
end


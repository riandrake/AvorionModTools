-- @return A new instance of Slider
function Slider(index)
local Slider = {}
Slider.caption = "" -- [write-only] string
Slider.center = vec2() -- vec2
Slider.description = "" -- [write-only] string
Slider.height = 0.0 -- float
Slider.index = 0 -- [read-only] int
Slider.layer = 0 -- int
Slider.localCenter = vec2() -- [read-only] vec2
Slider.localPosition = vec2() -- [read-only] vec2
Slider.localRect = Rect() -- [read-only] Rect
Slider.lower = vec2() -- vec2
Slider.max = 0.0 -- float
Slider.min = 0.0 -- float
Slider.mouseOver = true -- [read-only] bool
Slider.onChangedFunction = "" -- [write-only] string
Slider.position = vec2() -- vec2
Slider.rect = Rect() -- Rect
Slider.segments = 0 -- [write-only] unsigned int
Slider.showCaption = true -- [write-only] bool
Slider.showDescription = true -- [write-only] bool
Slider.showMaxValue = true -- [write-only] bool
Slider.showValue = true -- [write-only] bool
Slider.size = vec2() -- vec2
Slider.sliderPosition = 0.0 -- float
Slider.tooltip = nil -- var
Slider.unit = "" -- [write-only] string
Slider.upper = vec2() -- vec2
Slider.value = 0.0 -- float
Slider.visible = true -- bool
Slider.width = 0.0 -- float
-- @return nothing
function Slider.setRatio(inFrom, inTo)
	return nil
end

-- @return nothing
function Slider.setSliderPositionNoCallback(_in)
	return nil
end

-- @return nothing
function Slider.setValueNoCallback(_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Slider.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Slider.show()
	return nil
end

setmetatable(Slider, {__call = function(self, index) return Slider end})
return Slider
end


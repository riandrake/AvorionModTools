Slider = {
	caption = nil, -- [write-only] string
	center = nil, -- vec2
	description = nil, -- [write-only] string
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	max = nil, -- float
	min = nil, -- float
	mouseOver = nil, -- [read-only] bool
	onChangedFunction = nil, -- [write-only] string
	position = nil, -- vec2
	rect = nil, -- Rect
	segments = nil, -- [write-only] unsigned int
	showCaption = nil, -- [write-only] bool
	showDescription = nil, -- [write-only] bool
	showMaxValue = nil, -- [write-only] bool
	showValue = nil, -- [write-only] bool
	size = nil, -- vec2
	sliderPosition = nil, -- float
	tooltip = nil, -- var
	unit = nil, -- [write-only] string
	upper = nil, -- vec2
	value = nil, -- float
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Slider
function Slider(index)
end

-- @return nothing
function Slider.setRatio(inFrom, inTo)
end

-- @return nothing
function Slider.setSliderPositionNoCallback(_in)
end

-- @return nothing
function Slider.setValueNoCallback(_in)
end

-- Inherited from UIElement
-- @return nothing
function Slider.hide()
end

-- Inherited from UIElement
-- @return nothing
function Slider.show()
end


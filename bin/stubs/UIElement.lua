-- @return A new instance of UIElement
function UIElement(index)
local UIElement = {
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
	width = 0.0 -- float
}

-- @return nothing
function UIElement.hide()
	return nil
end

-- @return nothing
function UIElement.show()
	return nil
end

setmetatable(UIElement, {__call = function(self, index) return UIElement end})
return UIElement
end


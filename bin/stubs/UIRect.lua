---@class UIRect
UIRect = {

	center = vec2(), -- vec2
	color = Color(), -- Color
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

setmetatable(UIRect, {__call = function(self, index) return UIRect end})

-- Inherited from UIElement
-- @return nothing
---@type fun():any
UIRect.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
UIRect.show = function ()
	return nil
end


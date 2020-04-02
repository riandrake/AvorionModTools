---@class Button
Button = {

	active = true, -- bool
	center = vec2(), -- vec2
	height = 0.0, -- float
	icon = "", -- string
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onPressedFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	toggleable = true, -- [write-only] bool
	toggled = true, -- bool
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Button, {__call = function(self, index) return Button end})

-- Inherited from UIElement
-- @return nothing
function Button:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Button:show()
	return nil
end


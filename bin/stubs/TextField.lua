---@class TextField
TextField = {

	center = vec2(), -- vec2
	font = 0, -- [write-only] int
	fontColor = Color(), -- [write-only] Color
	fontSize = 0, -- [write-only] int
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	padding = 0, -- [write-only] int
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	scrollable = true, -- [write-only] bool
	size = vec2(), -- vec2
	text = "", -- [write-only] string
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(TextField, {__call = function(self, index) return TextField end})

-- Inherited from UIElement
-- @return nothing
---@type fun():any
TextField.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
TextField.show = function ()
	return nil
end


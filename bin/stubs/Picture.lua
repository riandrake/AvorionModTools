---@class Picture
Picture = {

	center = vec2(), -- vec2
	color = Color(), -- [write-only] Color
	flipped = true, -- [write-only] bool
	flippedX = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isIcon = true, -- [write-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	picture = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Picture, {__call = function(self) return Picture end})

-- @return nothing
---@type fun(color:Color)
Picture.clear = function ()
	return nil
end

-- @return nothing
---@type fun()
Picture.fitIntoRect = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Picture.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Picture.show = function ()
	return nil
end


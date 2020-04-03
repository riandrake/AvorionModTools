---@class Label
Label = {

	active = true, -- [write-only] bool
	bold = true, -- [write-only] bool
	caption = "", -- string
	center = vec2(), -- vec2
	centered = true, -- [write-only] bool
	color = Color(), -- [write-only] Color
	font = 0, -- [write-only] int
	fontSize = 0, -- [write-only] int
	height = 0.0, -- float
	index = 0, -- [read-only] int
	italic = true, -- [write-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseDownFunction = "", -- [write-only] string
	mouseOver = true, -- [read-only] bool
	outline = true, -- [write-only] bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	shortenText = true, -- [write-only] bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float
	wordBreak = true, -- [write-only] bool

}

setmetatable(Label, {__call = function(self) return Label end})

-- Inherited from UIElement
-- @return nothing
---@type fun()
Label.hide = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setBottomAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setBottomLeftAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setBottomRightAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setCenterAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setLeftAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setRightAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setTopAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setTopLeftAligned = function ()
	return nil
end

-- @return nothing
---@type fun()
Label.setTopRightAligned = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Label.show = function ()
	return nil
end


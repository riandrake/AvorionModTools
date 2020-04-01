-- @return A new instance of Label
function Label(index)
	local o = {
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
		wordBreak = true -- [write-only] bool
	}

	setmetatable(Label, {__call = function(self, index) return Label end})
	return o
end

-- @return nothing
function Label.setBottomAligned()
	return nil
end

-- @return nothing
function Label.setBottomLeftAligned()
	return nil
end

-- @return nothing
function Label.setBottomRightAligned()
	return nil
end

-- @return nothing
function Label.setCenterAligned()
	return nil
end

-- @return nothing
function Label.setLeftAligned()
	return nil
end

-- @return nothing
function Label.setRightAligned()
	return nil
end

-- @return nothing
function Label.setTopAligned()
	return nil
end

-- @return nothing
function Label.setTopLeftAligned()
	return nil
end

-- @return nothing
function Label.setTopRightAligned()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Label.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Label.show()
	return nil
end


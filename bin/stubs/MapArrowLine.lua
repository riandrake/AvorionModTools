-- @return A new instance of MapArrowLine
function MapArrowLine(index)
	o = {
		center = vec2(), -- vec2
		color = Color(), -- [write-only] Color
		from = ivec2(), -- [write-only] ivec2
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
		to = ivec2(), -- [write-only] ivec2
		tooltip = nil, -- var
		upper = vec2(), -- vec2
		visible = true, -- bool
		width = 0.0 -- float
	}

	setmetatable(MapArrowLine, {__call = function(self, index) return MapArrowLine end})
	return o
end

-- Inherited from UIElement
-- @return nothing
function MapArrowLine.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function MapArrowLine.show()
	return nil
end


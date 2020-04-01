Rect = {
	area = 0.0, -- [read-only] float
	bottomLeft = vec2(), -- [read-only] vec2
	bottomRight = vec2(), -- [read-only] vec2
	center = vec2(), -- [read-only] vec2
	height = 0.0, -- float
	lower = vec2(), -- vec2
	position = vec2(), -- vec2
	size = vec2(), -- vec2
	topLeft = vec2(), -- [read-only] vec2
	topRight = vec2(), -- [read-only] vec2
	upper = vec2(), -- vec2
	width = 0.0 -- float
}

-- @return A new instance of Rect
setmetatable(Rect, {__call = function(self, a, b, c, d) return Rect end})


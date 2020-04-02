---@class Rect
function Rect(a, b, c, d)

	local Rect = {}

	Rect.area = 0.0 -- [read-only] float
	Rect.bottomLeft = vec2() -- [read-only] vec2
	Rect.bottomRight = vec2() -- [read-only] vec2
	Rect.center = vec2() -- [read-only] vec2
	Rect.height = 0.0 -- float
	Rect.lower = vec2() -- vec2
	Rect.position = vec2() -- vec2
	Rect.size = vec2() -- vec2
	Rect.topLeft = vec2() -- [read-only] vec2
	Rect.topRight = vec2() -- [read-only] vec2
	Rect.upper = vec2() -- vec2
	Rect.width = 0.0 -- float

	setmetatable(Rect, {__call = function(self, a, b, c, d) return Rect end})
	return Rect
end


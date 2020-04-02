---@class Line
function Line(index)

	local Line = {}

	Line.center = vec2() -- vec2
	Line.color = Color() -- [write-only] Color
	Line.height = 0.0 -- float
	Line.index = 0 -- [read-only] int
	Line.layer = 0 -- int
	Line.localCenter = vec2() -- [read-only] vec2
	Line.localPosition = vec2() -- [read-only] vec2
	Line.localRect = Rect() -- [read-only] Rect
	Line.lower = vec2() -- vec2
	Line.mouseOver = true -- [read-only] bool
	Line.position = vec2() -- vec2
	Line.rect = Rect() -- Rect
	Line.size = vec2() -- vec2
	Line.tooltip = nil -- var
	Line.upper = vec2() -- vec2
	Line.visible = true -- bool
	Line.width = 0.0 -- float

	-- Inherited from UIElement
	-- @return nothing
	function Line.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Line.show()
		return nil
	end

	setmetatable(Line, {__call = function(self, index) return Line end})
	return Line
end


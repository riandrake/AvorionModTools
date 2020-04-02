---@class ArrowLine
function ArrowLine(index)

	local ArrowLine = {}

	ArrowLine.center = vec2() -- vec2
	ArrowLine.color = Color() -- [write-only] Color
	ArrowLine.from = vec2() -- [write-only] vec2
	ArrowLine.height = 0.0 -- float
	ArrowLine.index = 0 -- [read-only] int
	ArrowLine.layer = 0 -- int
	ArrowLine.localCenter = vec2() -- [read-only] vec2
	ArrowLine.localPosition = vec2() -- [read-only] vec2
	ArrowLine.localRect = Rect() -- [read-only] Rect
	ArrowLine.lower = vec2() -- vec2
	ArrowLine.mouseOver = true -- [read-only] bool
	ArrowLine.position = vec2() -- vec2
	ArrowLine.rect = Rect() -- Rect
	ArrowLine.size = vec2() -- vec2
	ArrowLine.to = vec2() -- [write-only] vec2
	ArrowLine.tooltip = nil -- var
	ArrowLine.upper = vec2() -- vec2
	ArrowLine.visible = true -- bool
	ArrowLine.width = 0.0 -- float

	-- Inherited from UIElement
	-- @return nothing
	function ArrowLine.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function ArrowLine.show()
		return nil
	end

	setmetatable(ArrowLine, {__call = function(self, index) return ArrowLine end})
	return ArrowLine
end


---@class Frame
function Frame(index)

	local Frame = {}

	Frame.backgroundColor = Color() -- [write-only] Color
	Frame.center = vec2() -- vec2
	Frame.height = 0.0 -- float
	Frame.index = 0 -- [read-only] int
	Frame.layer = 0 -- int
	Frame.localCenter = vec2() -- [read-only] vec2
	Frame.localPosition = vec2() -- [read-only] vec2
	Frame.localRect = Rect() -- [read-only] Rect
	Frame.lower = vec2() -- vec2
	Frame.mouseOver = true -- [read-only] bool
	Frame.position = vec2() -- vec2
	Frame.rect = Rect() -- Rect
	Frame.size = vec2() -- vec2
	Frame.tooltip = nil -- var
	Frame.upper = vec2() -- vec2
	Frame.visible = true -- bool
	Frame.width = 0.0 -- float

	-- Inherited from UIElement
	-- @return nothing
	function Frame.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Frame.show()
		return nil
	end

	setmetatable(Frame, {__call = function(self, index) return Frame end})
	return Frame
end


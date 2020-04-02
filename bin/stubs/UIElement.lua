---@class UIElement
function UIElement(index)

	local UIElement = {}

	UIElement.center = vec2() -- vec2
	UIElement.height = 0.0 -- float
	UIElement.index = 0 -- [read-only] int
	UIElement.layer = 0 -- int
	UIElement.localCenter = vec2() -- [read-only] vec2
	UIElement.localPosition = vec2() -- [read-only] vec2
	UIElement.localRect = Rect() -- [read-only] Rect
	UIElement.lower = vec2() -- vec2
	UIElement.mouseOver = true -- [read-only] bool
	UIElement.position = vec2() -- vec2
	UIElement.rect = Rect() -- Rect
	UIElement.size = vec2() -- vec2
	UIElement.tooltip = nil -- var
	UIElement.upper = vec2() -- vec2
	UIElement.visible = true -- bool
	UIElement.width = 0.0 -- float

	-- @return nothing
	function UIElement.hide()
		return nil
	end

	-- @return nothing
	function UIElement.show()
		return nil
	end

	setmetatable(UIElement, {__call = function(self, index) return UIElement end})
	return UIElement
end


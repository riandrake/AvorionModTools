-- @return A new instance of UIRect
function UIRect(index)
local UIRect = {}
UIRect.center = vec2() -- vec2
UIRect.color = Color() -- Color
UIRect.height = 0.0 -- float
UIRect.index = 0 -- [read-only] int
UIRect.layer = 0 -- int
UIRect.localCenter = vec2() -- [read-only] vec2
UIRect.localPosition = vec2() -- [read-only] vec2
UIRect.localRect = Rect() -- [read-only] Rect
UIRect.lower = vec2() -- vec2
UIRect.mouseOver = true -- [read-only] bool
UIRect.position = vec2() -- vec2
UIRect.rect = Rect() -- Rect
UIRect.size = vec2() -- vec2
UIRect.tooltip = nil -- var
UIRect.upper = vec2() -- vec2
UIRect.visible = true -- bool
UIRect.width = 0.0 -- float
-- Inherited from UIElement
-- @return nothing
function UIRect.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function UIRect.show()
	return nil
end

setmetatable(UIRect, {__call = function(self, index) return UIRect end})
return UIRect
end


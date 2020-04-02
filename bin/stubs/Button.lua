-- @return A new instance of Button
function Button(index)
local Button = {}
Button.active = true -- bool
Button.center = vec2() -- vec2
Button.height = 0.0 -- float
Button.icon = "" -- string
Button.index = 0 -- [read-only] int
Button.layer = 0 -- int
Button.localCenter = vec2() -- [read-only] vec2
Button.localPosition = vec2() -- [read-only] vec2
Button.localRect = Rect() -- [read-only] Rect
Button.lower = vec2() -- vec2
Button.mouseOver = true -- [read-only] bool
Button.onPressedFunction = "" -- string
Button.position = vec2() -- vec2
Button.rect = Rect() -- Rect
Button.size = vec2() -- vec2
Button.toggleable = true -- [write-only] bool
Button.toggled = true -- bool
Button.tooltip = nil -- var
Button.upper = vec2() -- vec2
Button.visible = true -- bool
Button.width = 0.0 -- float
-- Inherited from UIElement
-- @return nothing
function Button.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Button.show()
	return nil
end

setmetatable(Button, {__call = function(self, index) return Button end})
return Button
end


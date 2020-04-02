-- @return A new instance of TextField
function TextField(index)
local TextField = {}
TextField.center = vec2() -- vec2
TextField.font = 0 -- [write-only] int
TextField.fontColor = Color() -- [write-only] Color
TextField.fontSize = 0 -- [write-only] int
TextField.height = 0.0 -- float
TextField.index = 0 -- [read-only] int
TextField.layer = 0 -- int
TextField.localCenter = vec2() -- [read-only] vec2
TextField.localPosition = vec2() -- [read-only] vec2
TextField.localRect = Rect() -- [read-only] Rect
TextField.lower = vec2() -- vec2
TextField.mouseOver = true -- [read-only] bool
TextField.padding = 0 -- [write-only] int
TextField.position = vec2() -- vec2
TextField.rect = Rect() -- Rect
TextField.scrollable = true -- [write-only] bool
TextField.size = vec2() -- vec2
TextField.text = "" -- [write-only] string
TextField.tooltip = nil -- var
TextField.upper = vec2() -- vec2
TextField.visible = true -- bool
TextField.width = 0.0 -- float
-- Inherited from UIElement
-- @return nothing
function TextField.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function TextField.show()
	return nil
end

setmetatable(TextField, {__call = function(self, index) return TextField end})
return TextField
end


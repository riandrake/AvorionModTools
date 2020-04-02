-- @return A new instance of CheckBox
function CheckBox(index)
local CheckBox = {}
CheckBox.active = true -- [write-only] bool
CheckBox.bold = true -- [write-only] bool
CheckBox.caption = "" -- [write-only] string
CheckBox.captionLeft = true -- [write-only] bool
CheckBox.center = vec2() -- vec2
CheckBox.checked = true -- bool
CheckBox.fontSize = 0 -- [write-only] int
CheckBox.height = 0.0 -- float
CheckBox.index = 0 -- [read-only] int
CheckBox.italic = true -- [write-only] bool
CheckBox.layer = 0 -- int
CheckBox.localCenter = vec2() -- [read-only] vec2
CheckBox.localPosition = vec2() -- [read-only] vec2
CheckBox.localRect = Rect() -- [read-only] Rect
CheckBox.lower = vec2() -- vec2
CheckBox.mouseOver = true -- [read-only] bool
CheckBox.onCheckedFunction = "" -- [write-only] string
CheckBox.position = vec2() -- vec2
CheckBox.rect = Rect() -- Rect
CheckBox.size = vec2() -- vec2
CheckBox.tooltip = nil -- var
CheckBox.upper = vec2() -- vec2
CheckBox.visible = true -- bool
CheckBox.width = 0.0 -- float
-- @return nothing
function CheckBox.setCheckedNoCallback(_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function CheckBox.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function CheckBox.show()
	return nil
end

setmetatable(CheckBox, {__call = function(self, index) return CheckBox end})
return CheckBox
end


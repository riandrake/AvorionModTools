-- @return A new instance of MultiLineTextBox
function MultiLineTextBox(index)
local MultiLineTextBox = {}
MultiLineTextBox.active = true -- [write-only] bool
MultiLineTextBox.center = vec2() -- vec2
MultiLineTextBox.editable = true -- [write-only] bool
MultiLineTextBox.height = 0.0 -- float
MultiLineTextBox.index = 0 -- [read-only] int
MultiLineTextBox.isTypingActive = true -- [read-only] bool
MultiLineTextBox.layer = 0 -- int
MultiLineTextBox.localCenter = vec2() -- [read-only] vec2
MultiLineTextBox.localPosition = vec2() -- [read-only] vec2
MultiLineTextBox.localRect = Rect() -- [read-only] Rect
MultiLineTextBox.lower = vec2() -- vec2
MultiLineTextBox.mouseOver = true -- [read-only] bool
MultiLineTextBox.position = vec2() -- vec2
MultiLineTextBox.rect = Rect() -- Rect
MultiLineTextBox.setFontSize = 0 -- [write-only] int
MultiLineTextBox.size = vec2() -- vec2
MultiLineTextBox.text = "" -- string
MultiLineTextBox.tooltip = nil -- var
MultiLineTextBox.upper = vec2() -- vec2
MultiLineTextBox.visible = true -- bool
MultiLineTextBox.width = 0.0 -- float
-- @return nothing
function MultiLineTextBox.clear()
	return nil
end

-- @return nothing
function MultiLineTextBox.moveCursorDown()
	return nil
end

-- @return nothing
function MultiLineTextBox.moveCursorLeft()
	return nil
end

-- @return nothing
function MultiLineTextBox.moveCursorLeftCtrl()
	return nil
end

-- @return nothing
function MultiLineTextBox.moveCursorRight()
	return nil
end

-- @return nothing
function MultiLineTextBox.moveCursorRightCtrl()
	return nil
end

-- @return nothing
function MultiLineTextBox.moveCursorUp()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function MultiLineTextBox.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function MultiLineTextBox.show()
	return nil
end

setmetatable(MultiLineTextBox, {__call = function(self, index) return MultiLineTextBox end})
return MultiLineTextBox
end


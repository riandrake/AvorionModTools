MultiLineTextBox = {
	active = true, -- [write-only] bool
	center = vec2(), -- vec2
	editable = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isTypingActive = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	setFontSize = 0, -- [write-only] int
	size = vec2(), -- vec2
	text = "", -- string
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of MultiLineTextBox
setmetatable(MultiLineTextBox, {__call = function(self, index) return MultiLineTextBox end})

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


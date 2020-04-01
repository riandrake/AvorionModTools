MultiLineTextBox = {
	active = nil, -- [write-only] bool
	center = nil, -- vec2
	editable = nil, -- [write-only] bool
	height = nil, -- float
	index = nil, -- [read-only] int
	isTypingActive = nil, -- [read-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	position = nil, -- vec2
	rect = nil, -- Rect
	setFontSize = nil, -- [write-only] int
	size = nil, -- vec2
	text = nil, -- string
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of MultiLineTextBox
function MultiLineTextBox(index)
end

-- @return nothing
function MultiLineTextBox.clear()
end

-- @return nothing
function MultiLineTextBox.moveCursorDown()
end

-- @return nothing
function MultiLineTextBox.moveCursorLeft()
end

-- @return nothing
function MultiLineTextBox.moveCursorLeftCtrl()
end

-- @return nothing
function MultiLineTextBox.moveCursorRight()
end

-- @return nothing
function MultiLineTextBox.moveCursorRightCtrl()
end

-- @return nothing
function MultiLineTextBox.moveCursorUp()
end

-- Inherited from UIElement
-- @return nothing
function MultiLineTextBox.hide()
end

-- Inherited from UIElement
-- @return nothing
function MultiLineTextBox.show()
end


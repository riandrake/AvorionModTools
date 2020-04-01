TextBox = {
	active = nil, -- [write-only] bool
	allowedCharacters = nil, -- [write-only] string
	backgroundIcon = nil, -- [write-only] string
	backgroundText = nil, -- [write-only] string
	center = nil, -- vec2
	clearOnClick = nil, -- [write-only] bool
	cursor = nil, -- [write-only] int
	editable = nil, -- [write-only] bool
	forbiddenCharacters = nil, -- [write-only] string
	frameColor = nil, -- [write-only] Color
	height = nil, -- float
	index = nil, -- [read-only] int
	isTypingActive = nil, -- [read-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	maxCharacters = nil, -- [write-only] unsigned int
	mouseOver = nil, -- [read-only] bool
	onTextChangedFunction = nil, -- [write-only] string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tabTarget = nil, -- [write-only] TextBox
	text = nil, -- string
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of TextBox
function TextBox(index)
end

-- @return nothing
function TextBox.clear()
end

-- @return nothing
function TextBox.forbidInvalidFilenameChars()
end

-- @return nothing
function TextBox.moveCursorLeft()
end

-- @return nothing
function TextBox.moveCursorLeftCtrl()
end

-- @return nothing
function TextBox.moveCursorRight()
end

-- @return nothing
function TextBox.moveCursorRightCtrl()
end

-- @return nothing
function TextBox.resetFrameColor()
end

-- Inherited from UIElement
-- @return nothing
function TextBox.hide()
end

-- Inherited from UIElement
-- @return nothing
function TextBox.show()
end


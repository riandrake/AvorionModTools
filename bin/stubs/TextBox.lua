---@class TextBox
TextBox = {

	active = true, -- [write-only] bool
	allowedCharacters = "", -- [write-only] string
	backgroundIcon = "", -- [write-only] string
	backgroundText = "", -- [write-only] string
	center = vec2, -- vec2
	clearOnClick = true, -- [write-only] bool
	cursor = 0, -- [write-only] int
	editable = true, -- [write-only] bool
	forbiddenCharacters = "", -- [write-only] string
	frameColor = Color, -- [write-only] Color
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isTypingActive = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	maxCharacters = 0, -- [write-only] unsigned int
	mouseOver = true, -- [read-only] bool
	onTextChangedFunction = "", -- [write-only] string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	size = vec2, -- vec2
	tabTarget = TextBox, -- [write-only] TextBox
	text = "", -- string
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return TextBox
---@param index number
function TextBox(index)
	return TextBox
end

-- @return nothing
---@return any
function TextBox:clear()
	return nil
end

-- @return nothing
---@return any
function TextBox:forbidInvalidFilenameChars()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function TextBox:hide()
	return nil
end

-- @return nothing
---@return any
function TextBox:moveCursorLeft()
	return nil
end

-- @return nothing
---@return any
function TextBox:moveCursorLeftCtrl()
	return nil
end

-- @return nothing
---@return any
function TextBox:moveCursorRight()
	return nil
end

-- @return nothing
---@return any
function TextBox:moveCursorRightCtrl()
	return nil
end

-- @return nothing
---@return any
function TextBox:resetFrameColor()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function TextBox:show()
	return nil
end


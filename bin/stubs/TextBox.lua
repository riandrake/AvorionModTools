---@class TextBox
TextBox = {

	active = true, -- [write-only] bool
	allowedCharacters = "", -- [write-only] string
	backgroundIcon = "", -- [write-only] string
	backgroundText = "", -- [write-only] string
	center = vec2(), -- vec2
	clearOnClick = true, -- [write-only] bool
	cursor = 0, -- [write-only] int
	editable = true, -- [write-only] bool
	forbiddenCharacters = "", -- [write-only] string
	frameColor = Color(), -- [write-only] Color
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isTypingActive = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	maxCharacters = 0, -- [write-only] unsigned int
	mouseOver = true, -- [read-only] bool
	onTextChangedFunction = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tabTarget = TextBox(), -- [write-only] TextBox
	text = "", -- string
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(TextBox, {__call = function(self, index) return TextBox end})

-- @return nothing
---@type fun():any
TextBox.clear = function ()
	return nil
end

-- @return nothing
---@type fun():any
TextBox.forbidInvalidFilenameChars = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
TextBox.hide = function ()
	return nil
end

-- @return nothing
---@type fun():any
TextBox.moveCursorLeft = function ()
	return nil
end

-- @return nothing
---@type fun():any
TextBox.moveCursorLeftCtrl = function ()
	return nil
end

-- @return nothing
---@type fun():any
TextBox.moveCursorRight = function ()
	return nil
end

-- @return nothing
---@type fun():any
TextBox.moveCursorRightCtrl = function ()
	return nil
end

-- @return nothing
---@type fun():any
TextBox.resetFrameColor = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
TextBox.show = function ()
	return nil
end


---@class TextBox
function TextBox(index)

	local TextBox = {}

	TextBox.active = true -- [write-only] bool
	TextBox.allowedCharacters = "" -- [write-only] string
	TextBox.backgroundIcon = "" -- [write-only] string
	TextBox.backgroundText = "" -- [write-only] string
	TextBox.center = vec2() -- vec2
	TextBox.clearOnClick = true -- [write-only] bool
	TextBox.cursor = 0 -- [write-only] int
	TextBox.editable = true -- [write-only] bool
	TextBox.forbiddenCharacters = "" -- [write-only] string
	TextBox.frameColor = Color() -- [write-only] Color
	TextBox.height = 0.0 -- float
	TextBox.index = 0 -- [read-only] int
	TextBox.isTypingActive = true -- [read-only] bool
	TextBox.layer = 0 -- int
	TextBox.localCenter = vec2() -- [read-only] vec2
	TextBox.localPosition = vec2() -- [read-only] vec2
	TextBox.localRect = Rect() -- [read-only] Rect
	TextBox.lower = vec2() -- vec2
	TextBox.maxCharacters = 0 -- [write-only] unsigned int
	TextBox.mouseOver = true -- [read-only] bool
	TextBox.onTextChangedFunction = "" -- [write-only] string
	TextBox.position = vec2() -- vec2
	TextBox.rect = Rect() -- Rect
	TextBox.size = vec2() -- vec2
	TextBox.tabTarget = TextBox() -- [write-only] TextBox
	TextBox.text = "" -- string
	TextBox.tooltip = nil -- var
	TextBox.upper = vec2() -- vec2
	TextBox.visible = true -- bool
	TextBox.width = 0.0 -- float

	-- @return nothing
	function TextBox.clear()
		return nil
	end

	-- @return nothing
	function TextBox.forbidInvalidFilenameChars()
		return nil
	end

	-- @return nothing
	function TextBox.moveCursorLeft()
		return nil
	end

	-- @return nothing
	function TextBox.moveCursorLeftCtrl()
		return nil
	end

	-- @return nothing
	function TextBox.moveCursorRight()
		return nil
	end

	-- @return nothing
	function TextBox.moveCursorRightCtrl()
		return nil
	end

	-- @return nothing
	function TextBox.resetFrameColor()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function TextBox.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function TextBox.show()
		return nil
	end

	setmetatable(TextBox, {__call = function(self, index) return TextBox end})
	return TextBox
end


---@class Label
function Label(index)

	local Label = {}

	Label.active = true -- [write-only] bool
	Label.bold = true -- [write-only] bool
	Label.caption = "" -- string
	Label.center = vec2() -- vec2
	Label.centered = true -- [write-only] bool
	Label.color = Color() -- [write-only] Color
	Label.font = 0 -- [write-only] int
	Label.fontSize = 0 -- [write-only] int
	Label.height = 0.0 -- float
	Label.index = 0 -- [read-only] int
	Label.italic = true -- [write-only] bool
	Label.layer = 0 -- int
	Label.localCenter = vec2() -- [read-only] vec2
	Label.localPosition = vec2() -- [read-only] vec2
	Label.localRect = Rect() -- [read-only] Rect
	Label.lower = vec2() -- vec2
	Label.mouseDownFunction = "" -- [write-only] string
	Label.mouseOver = true -- [read-only] bool
	Label.outline = true -- [write-only] bool
	Label.position = vec2() -- vec2
	Label.rect = Rect() -- Rect
	Label.shortenText = true -- [write-only] bool
	Label.size = vec2() -- vec2
	Label.tooltip = nil -- var
	Label.upper = vec2() -- vec2
	Label.visible = true -- bool
	Label.width = 0.0 -- float
	Label.wordBreak = true -- [write-only] bool

	-- @return nothing
	function Label.setBottomAligned()
		return nil
	end

	-- @return nothing
	function Label.setBottomLeftAligned()
		return nil
	end

	-- @return nothing
	function Label.setBottomRightAligned()
		return nil
	end

	-- @return nothing
	function Label.setCenterAligned()
		return nil
	end

	-- @return nothing
	function Label.setLeftAligned()
		return nil
	end

	-- @return nothing
	function Label.setRightAligned()
		return nil
	end

	-- @return nothing
	function Label.setTopAligned()
		return nil
	end

	-- @return nothing
	function Label.setTopLeftAligned()
		return nil
	end

	-- @return nothing
	function Label.setTopRightAligned()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Label.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Label.show()
		return nil
	end

	setmetatable(Label, {__call = function(self, index) return Label end})
	return Label
end


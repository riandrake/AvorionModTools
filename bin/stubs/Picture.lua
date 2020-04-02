---@class Picture
function Picture(index)

	local Picture = {}

	Picture.center = vec2() -- vec2
	Picture.color = Color() -- [write-only] Color
	Picture.flipped = true -- [write-only] bool
	Picture.flippedX = true -- [write-only] bool
	Picture.height = 0.0 -- float
	Picture.index = 0 -- [read-only] int
	Picture.isIcon = true -- [write-only] bool
	Picture.layer = 0 -- int
	Picture.localCenter = vec2() -- [read-only] vec2
	Picture.localPosition = vec2() -- [read-only] vec2
	Picture.localRect = Rect() -- [read-only] Rect
	Picture.lower = vec2() -- vec2
	Picture.mouseOver = true -- [read-only] bool
	Picture.picture = "" -- [write-only] string
	Picture.position = vec2() -- vec2
	Picture.rect = Rect() -- Rect
	Picture.size = vec2() -- vec2
	Picture.tooltip = nil -- var
	Picture.upper = vec2() -- vec2
	Picture.visible = true -- bool
	Picture.width = 0.0 -- float

	-- @return nothing
	function Picture.clear(color)
		return nil
	end

	-- @return nothing
	function Picture.fitIntoRect()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Picture.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Picture.show()
		return nil
	end

	setmetatable(Picture, {__call = function(self, index) return Picture end})
	return Picture
end


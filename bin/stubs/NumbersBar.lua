---@class NumbersBar
function NumbersBar(index)

	local NumbersBar = {}

	NumbersBar.center = vec2() -- vec2
	NumbersBar.height = 0.0 -- float
	NumbersBar.index = 0 -- [read-only] int
	NumbersBar.layer = 0 -- int
	NumbersBar.localCenter = vec2() -- [read-only] vec2
	NumbersBar.localPosition = vec2() -- [read-only] vec2
	NumbersBar.localRect = Rect() -- [read-only] Rect
	NumbersBar.lower = vec2() -- vec2
	NumbersBar.mouseOver = true -- [read-only] bool
	NumbersBar.position = vec2() -- vec2
	NumbersBar.rect = Rect() -- Rect
	NumbersBar.size = vec2() -- vec2
	NumbersBar.tooltip = nil -- var
	NumbersBar.upper = vec2() -- vec2
	NumbersBar.visible = true -- bool
	NumbersBar.width = 0.0 -- float

	-- @return nothing
	function NumbersBar.addEntry(num, name, color)
		return nil
	end

	-- @return nothing
	function NumbersBar.clear()
		return nil
	end

	-- @return nothing
	function NumbersBar.setRange(minRange, maxRange)
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function NumbersBar.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function NumbersBar.show()
		return nil
	end

	setmetatable(NumbersBar, {__call = function(self, index) return NumbersBar end})
	return NumbersBar
end


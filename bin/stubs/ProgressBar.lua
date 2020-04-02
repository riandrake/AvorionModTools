---@class ProgressBar
function ProgressBar(index)

	local ProgressBar = {}

	ProgressBar.center = vec2() -- vec2
	ProgressBar.color = Color() -- Color
	ProgressBar.height = 0.0 -- float
	ProgressBar.index = 0 -- [read-only] int
	ProgressBar.layer = 0 -- int
	ProgressBar.localCenter = vec2() -- [read-only] vec2
	ProgressBar.localPosition = vec2() -- [read-only] vec2
	ProgressBar.localRect = Rect() -- [read-only] Rect
	ProgressBar.lower = vec2() -- vec2
	ProgressBar.mouseOver = true -- [read-only] bool
	ProgressBar.position = vec2() -- vec2
	ProgressBar.progress = 0.0 -- float
	ProgressBar.rect = Rect() -- Rect
	ProgressBar.size = vec2() -- vec2
	ProgressBar.tooltip = nil -- var
	ProgressBar.upper = vec2() -- vec2
	ProgressBar.visible = true -- bool
	ProgressBar.width = 0.0 -- float

	-- Inherited from UIElement
	-- @return nothing
	function ProgressBar.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function ProgressBar.show()
		return nil
	end

	setmetatable(ProgressBar, {__call = function(self, index) return ProgressBar end})
	return ProgressBar
end


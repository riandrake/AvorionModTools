ProgressBar = {
	center = vec2(), -- vec2
	color = Color(), -- Color
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2(), -- vec2
	progress = 0.0, -- float
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of ProgressBar
setmetatable(ProgressBar, {__call = function(self, index) return ProgressBar end})

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


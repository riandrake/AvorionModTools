---@class CraftPortrait
CraftPortrait = {

	alliance = true, -- [write-only] bool
	center = vec2(), -- vec2
	craftName = "", -- [write-only] string
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2(), -- vec2
	radius = 0.0, -- [read-only] float
	rect = Rect(), -- Rect
	selectable = true, -- bool
	selected = true, -- bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(CraftPortrait, {__call = function(self, index) return CraftPortrait end})

-- Inherited from UIElement
-- @return nothing
function CraftPortrait:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function CraftPortrait:show()
	return nil
end


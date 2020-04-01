CraftPortrait = {
	alliance = nil, -- [write-only] bool
	center = nil, -- vec2
	craftName = nil, -- [write-only] string
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	position = nil, -- vec2
	radius = nil, -- [read-only] float
	rect = nil, -- Rect
	selectable = nil, -- bool
	selected = nil, -- bool
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of CraftPortrait
function CraftPortrait(index)
end

-- Inherited from UIElement
-- @return nothing
function CraftPortrait.hide()
end

-- Inherited from UIElement
-- @return nothing
function CraftPortrait.show()
end


StatisticsBar = {
	center = nil, -- vec2
	color = nil, -- [write-only] Color
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	name = nil, -- [write-only] string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	value = nil, -- [write-only] float
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of StatisticsBar
function StatisticsBar(index)
end

-- @return nothing
function StatisticsBar.setRange(minRange, maxRange)
end

-- @return nothing
function StatisticsBar.setValue(value, name, color)
end

-- Inherited from UIElement
-- @return nothing
function StatisticsBar.hide()
end

-- Inherited from UIElement
-- @return nothing
function StatisticsBar.show()
end


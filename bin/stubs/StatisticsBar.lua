StatisticsBar = {
	center = vec2(), -- vec2
	color = Color(), -- [write-only] Color
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	name = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	value = 0.0, -- [write-only] float
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of StatisticsBar
function StatisticsBar(index)
	return nil
end

-- @return nothing
function StatisticsBar.setRange(minRange, maxRange)
	return nil
end

-- @return nothing
function StatisticsBar.setValue(value, name, color)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function StatisticsBar.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function StatisticsBar.show()
	return nil
end


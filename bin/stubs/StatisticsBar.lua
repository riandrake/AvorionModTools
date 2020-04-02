-- @return A new instance of StatisticsBar
function StatisticsBar(index)
local StatisticsBar = {}
StatisticsBar.center = vec2() -- vec2
StatisticsBar.color = Color() -- [write-only] Color
StatisticsBar.height = 0.0 -- float
StatisticsBar.index = 0 -- [read-only] int
StatisticsBar.layer = 0 -- int
StatisticsBar.localCenter = vec2() -- [read-only] vec2
StatisticsBar.localPosition = vec2() -- [read-only] vec2
StatisticsBar.localRect = Rect() -- [read-only] Rect
StatisticsBar.lower = vec2() -- vec2
StatisticsBar.mouseOver = true -- [read-only] bool
StatisticsBar.name = "" -- [write-only] string
StatisticsBar.position = vec2() -- vec2
StatisticsBar.rect = Rect() -- Rect
StatisticsBar.size = vec2() -- vec2
StatisticsBar.tooltip = nil -- var
StatisticsBar.upper = vec2() -- vec2
StatisticsBar.value = 0.0 -- [write-only] float
StatisticsBar.visible = true -- bool
StatisticsBar.width = 0.0 -- float
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

setmetatable(StatisticsBar, {__call = function(self, index) return StatisticsBar end})
return StatisticsBar
end


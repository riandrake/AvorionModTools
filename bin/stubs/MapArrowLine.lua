-- @return A new instance of MapArrowLine
function MapArrowLine(index)
local MapArrowLine = {}
MapArrowLine.center = vec2() -- vec2
MapArrowLine.color = Color() -- [write-only] Color
MapArrowLine.from = ivec2() -- [write-only] ivec2
MapArrowLine.height = 0.0 -- float
MapArrowLine.index = 0 -- [read-only] int
MapArrowLine.layer = 0 -- int
MapArrowLine.localCenter = vec2() -- [read-only] vec2
MapArrowLine.localPosition = vec2() -- [read-only] vec2
MapArrowLine.localRect = Rect() -- [read-only] Rect
MapArrowLine.lower = vec2() -- vec2
MapArrowLine.mouseOver = true -- [read-only] bool
MapArrowLine.position = vec2() -- vec2
MapArrowLine.rect = Rect() -- Rect
MapArrowLine.size = vec2() -- vec2
MapArrowLine.to = ivec2() -- [write-only] ivec2
MapArrowLine.tooltip = nil -- var
MapArrowLine.upper = vec2() -- vec2
MapArrowLine.visible = true -- bool
MapArrowLine.width = 0.0 -- float
-- Inherited from UIElement
-- @return nothing
function MapArrowLine.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function MapArrowLine.show()
	return nil
end

setmetatable(MapArrowLine, {__call = function(self, index) return MapArrowLine end})
return MapArrowLine
end


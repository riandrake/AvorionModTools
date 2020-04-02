-- @return A new instance of ComboBox
function ComboBox(index)
local ComboBox = {}
ComboBox.center = vec2() -- vec2
ComboBox.clampTextAtArrow = true -- [write-only] bool
ComboBox.entriesPerPage = 0 -- [write-only] int
ComboBox.height = 0.0 -- float
ComboBox.index = 0 -- [read-only] int
ComboBox.layer = 0 -- int
ComboBox.localCenter = vec2() -- [read-only] vec2
ComboBox.localPosition = vec2() -- [read-only] vec2
ComboBox.localRect = Rect() -- [read-only] Rect
ComboBox.lower = vec2() -- vec2
ComboBox.mouseOver = true -- [read-only] bool
ComboBox.onSelectedFunction = "" -- [write-only] string
ComboBox.position = vec2() -- vec2
ComboBox.rect = Rect() -- Rect
ComboBox.scrollPosition = 0 -- int
ComboBox.selectedEntry = "" -- [read-only] string
ComboBox.selectedIndex = 0 -- int
ComboBox.size = vec2() -- vec2
ComboBox.tooltip = nil -- var
ComboBox.upper = vec2() -- vec2
ComboBox.visible = true -- bool
ComboBox.width = 0.0 -- float
-- @return nothing
function ComboBox.addEntry(entry, color)
	return nil
end

-- @return nothing
function ComboBox.clear()
	return nil
end

function ComboBox.getEntry(index)
	return ""
end

-- @return nothing
function ComboBox.setSelectedIndexNoCallback(_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ComboBox.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ComboBox.show()
	return nil
end

setmetatable(ComboBox, {__call = function(self, index) return ComboBox end})
return ComboBox
end


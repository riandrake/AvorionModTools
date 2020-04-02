-- @return A new instance of ValueComboBox
function ValueComboBox(index)
local ValueComboBox = {}
ValueComboBox.center = vec2() -- vec2
ValueComboBox.clampTextAtArrow = true -- [write-only] bool
ValueComboBox.entriesPerPage = 0 -- [write-only] int
ValueComboBox.height = 0.0 -- float
ValueComboBox.index = 0 -- [read-only] int
ValueComboBox.layer = 0 -- int
ValueComboBox.localCenter = vec2() -- [read-only] vec2
ValueComboBox.localPosition = vec2() -- [read-only] vec2
ValueComboBox.localRect = Rect() -- [read-only] Rect
ValueComboBox.lower = vec2() -- vec2
ValueComboBox.mouseOver = true -- [read-only] bool
ValueComboBox.onSelectedFunction = "" -- [write-only] string
ValueComboBox.position = vec2() -- vec2
ValueComboBox.rect = Rect() -- Rect
ValueComboBox.selectedEntry = "" -- [read-only] string
ValueComboBox.selectedIndex = 0 -- int
ValueComboBox.selectedValue = nil -- var
ValueComboBox.size = vec2() -- vec2
ValueComboBox.tooltip = nil -- var
ValueComboBox.upper = vec2() -- vec2
ValueComboBox.visible = true -- bool
ValueComboBox.width = 0.0 -- float
-- @return nothing
function ValueComboBox.addEntry(value, entry, color)
	return nil
end

-- @return nothing
function ValueComboBox.clear()
	return nil
end

function ValueComboBox.getEntry(index)
	return ""
end

function ValueComboBox.getValue(index)
	return nil
end

-- @return nothing
function ValueComboBox.setSelectedIndexNoCallback(_in)
	return nil
end

-- @return nothing
function ValueComboBox.setSelectedValueNoCallback(value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ValueComboBox.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ValueComboBox.show()
	return nil
end

setmetatable(ValueComboBox, {__call = function(self, index) return ValueComboBox end})
return ValueComboBox
end


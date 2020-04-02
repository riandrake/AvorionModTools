-- @return A new instance of ListBox
function ListBox(index)
local ListBox = {}
ListBox.center = vec2() -- vec2
ListBox.empty = true -- [read-only] bool
ListBox.font = 0 -- [write-only] int
ListBox.fontSize = 0 -- int
ListBox.headline = true -- [write-only] bool
ListBox.height = 0.0 -- float
ListBox.index = 0 -- [read-only] int
ListBox.layer = 0 -- int
ListBox.localCenter = vec2() -- [read-only] vec2
ListBox.localPosition = vec2() -- [read-only] vec2
ListBox.localRect = Rect() -- [read-only] Rect
ListBox.lower = vec2() -- vec2
ListBox.mouseOver = true -- [read-only] bool
ListBox.onAddedFunction = "" -- string
ListBox.onChangedFunction = "" -- string
ListBox.onClearFunction = "" -- string
ListBox.onRemoveFunction = "" -- string
ListBox.onSelectFunction = "" -- string
ListBox.position = vec2() -- vec2
ListBox.rect = Rect() -- Rect
ListBox.rowHeight = 0 -- int
ListBox.rows = 0 -- [read-only] int
ListBox.scrollPosition = 0 -- int
ListBox.selected = 0 -- [read-only] int
ListBox.selectedValue = nil -- [read-only] var
ListBox.size = vec2() -- vec2
ListBox.tooltip = nil -- var
ListBox.upper = vec2() -- vec2
ListBox.visible = true -- bool
ListBox.width = 0.0 -- float
-- @return nothing
function ListBox.addEntry(str, value)
	return nil
end

-- @return nothing
function ListBox.clampScrollPosition()
	return nil
end

-- @return nothing
function ListBox.clear()
	return nil
end

-- @return nothing
function ListBox.deselect()
	return nil
end

function ListBox.getEntry(row)
	return "", true, true, Color()
end

function ListBox.getSelectedEntry()
	return "", true, true, Color()
end

-- @return nothing
function ListBox.removeEntry(index)
	return nil
end

-- @return nothing
function ListBox.select(index)
	return nil
end

-- @return nothing
function ListBox.selectNoCallback(index)
	return nil
end

-- @return nothing
function ListBox.selectValue(value)
	return nil
end

-- @return nothing
function ListBox.selectValueNoCallback(value)
	return nil
end

-- @return nothing
function ListBox.setEntry(row, text, bold, italic, color)
	return nil
end

-- @return nothing
function ListBox.setEntryType(row, type)
	return nil
end

-- @return nothing
function ListBox.setEntryValue(row, value)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ListBox.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ListBox.show()
	return nil
end

setmetatable(ListBox, {__call = function(self, index) return ListBox end})
return ListBox
end


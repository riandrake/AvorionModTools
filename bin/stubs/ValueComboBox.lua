ValueComboBox = {
	center = vec2(), -- vec2
	clampTextAtArrow = true, -- [write-only] bool
	entriesPerPage = 0, -- [write-only] int
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	selectedEntry = "", -- [read-only] string
	selectedIndex = 0, -- int
	selectedValue = nil, -- var
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of ValueComboBox
setmetatable(ValueComboBox, {__call = function(self, index) return ValueComboBox end})

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


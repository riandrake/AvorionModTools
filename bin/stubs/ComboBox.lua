-- @return A new instance of ComboBox
function ComboBox(index)
local ComboBox = {
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
	scrollPosition = 0, -- int
	selectedEntry = "", -- [read-only] string
	selectedIndex = 0, -- int
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

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


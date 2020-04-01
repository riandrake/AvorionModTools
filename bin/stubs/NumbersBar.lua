-- @return A new instance of NumbersBar
function NumbersBar(index)
	o = {
		center = vec2(), -- vec2
		height = 0.0, -- float
		index = 0, -- [read-only] int
		layer = 0, -- int
		localCenter = vec2(), -- [read-only] vec2
		localPosition = vec2(), -- [read-only] vec2
		localRect = Rect(), -- [read-only] Rect
		lower = vec2(), -- vec2
		mouseOver = true, -- [read-only] bool
		position = vec2(), -- vec2
		rect = Rect(), -- Rect
		size = vec2(), -- vec2
		tooltip = nil, -- var
		upper = vec2(), -- vec2
		visible = true, -- bool
		width = 0.0 -- float
	}

	setmetatable(NumbersBar, {__call = function(self, index) return NumbersBar end})
	return o
end

-- @return nothing
function NumbersBar.addEntry(num, name, color)
	return nil
end

-- @return nothing
function NumbersBar.clear()
	return nil
end

-- @return nothing
function NumbersBar.setRange(minRange, maxRange)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function NumbersBar.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function NumbersBar.show()
	return nil
end


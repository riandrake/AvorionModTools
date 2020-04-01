-- @return A new instance of ShipWindow
function ShipWindow()
	local o = {
		center = vec2(), -- vec2
		height = 0.0, -- float
		index = 0, -- [read-only] int
		layer = 0, -- int
		localCenter = vec2(), -- [read-only] vec2
		localPosition = vec2(), -- [read-only] vec2
		localRect = Rect(), -- [read-only] Rect
		lower = vec2(), -- vec2
		mouseOver = true, -- [read-only] bool
		onSelectedFunction = "", -- string
		position = vec2(), -- vec2
		rect = Rect(), -- Rect
		size = vec2(), -- vec2
		tooltip = nil, -- var
		upper = vec2(), -- vec2
		visible = true, -- bool
		width = 0.0 -- float
	}

	setmetatable(ShipWindow, {__call = function(self) return ShipWindow end})
	return o
end

-- @return nothing
function ShipWindow.activateAllTabs()
	return nil
end

-- @return nothing
function ShipWindow.activateTab(tab)
	return nil
end

function ShipWindow.createTab(name, icon, description)
	return Tab()
end

-- @return nothing
function ShipWindow.deactivateTab(tab)
	return nil
end

function ShipWindow.getActiveTab()
	return Tab()
end

function ShipWindow.getTab(name)
	return Tab()
end

-- @return nothing
function ShipWindow.hide()
	return nil
end

-- @return nothing
function ShipWindow.moveTabToTheRight(tab)
	return nil
end

-- @return nothing
function ShipWindow.moveTabToTheRight(tab, pos)
	return nil
end

-- @return nothing
function ShipWindow.selectTab(val)
	return nil
end

-- @return nothing
function ShipWindow.show()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ShipWindow.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ShipWindow.show()
	return nil
end


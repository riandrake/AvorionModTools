ShipWindow = {
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onSelectedFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of ShipWindow
function ShipWindow()
end

-- @return nothing
function ShipWindow.activateAllTabs()
end

-- @return nothing
function ShipWindow.activateTab(tab)
end

function ShipWindow.createTab(name, icon, description)
end

-- @return nothing
function ShipWindow.deactivateTab(tab)
end

function ShipWindow.getActiveTab()
end

function ShipWindow.getTab(name)
end

-- @return nothing
function ShipWindow.hide()
end

-- @return nothing
function ShipWindow.moveTabToTheRight(tab)
end

-- @return nothing
function ShipWindow.moveTabToTheRight(tab, pos)
end

-- @return nothing
function ShipWindow.selectTab(val)
end

-- @return nothing
function ShipWindow.show()
end

-- Inherited from UIElement
-- @return nothing
function ShipWindow.hide()
end

-- Inherited from UIElement
-- @return nothing
function ShipWindow.show()
end


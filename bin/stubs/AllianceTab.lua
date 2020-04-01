AllianceTab = {
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

-- @return A new instance of AllianceTab
function AllianceTab()
end

-- @return nothing
function AllianceTab.activateAllTabs()
end

-- @return nothing
function AllianceTab.activateTab(tab)
end

function AllianceTab.createTab(name, icon, description)
end

-- @return nothing
function AllianceTab.deactivateTab(tab)
end

function AllianceTab.getActiveTab()
end

function AllianceTab.getTab(name)
end

-- @return nothing
function AllianceTab.moveTabToPosition(tab, pos)
end

-- @return nothing
function AllianceTab.moveTabToTheRight(tab)
end

-- @return nothing
function AllianceTab.selectTab(val)
end

-- Inherited from UIElement
-- @return nothing
function AllianceTab.hide()
end

-- Inherited from UIElement
-- @return nothing
function AllianceTab.show()
end


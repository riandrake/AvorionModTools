-- @return A new instance of AllianceTab
function AllianceTab()
local AllianceTab = {
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

-- @return nothing
function AllianceTab.activateAllTabs()
	return nil
end

-- @return nothing
function AllianceTab.activateTab(tab)
	return nil
end

function AllianceTab.createTab(name, icon, description)
	return Tab()
end

-- @return nothing
function AllianceTab.deactivateTab(tab)
	return nil
end

function AllianceTab.getActiveTab()
	return Tab()
end

function AllianceTab.getTab(name)
	return Tab()
end

-- @return nothing
function AllianceTab.moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
function AllianceTab.moveTabToTheRight(tab)
	return nil
end

-- @return nothing
function AllianceTab.selectTab(val)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function AllianceTab.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function AllianceTab.show()
	return nil
end

setmetatable(AllianceTab, {__call = function(self) return AllianceTab end})
return AllianceTab
end


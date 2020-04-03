---@class AllianceTab
AllianceTab = {

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
	width = 0.0, -- float

}

setmetatable(AllianceTab, {__call = function(self) return AllianceTab end})

-- @return nothing
function AllianceTab:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
function AllianceTab:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
function AllianceTab:createTab(name, icon, description)
	return Tab()
end

-- @return nothing
---@param tab Tab
function AllianceTab:deactivateTab(tab)
	return nil
end

function AllianceTab:getActiveTab()
	return Tab()
end

---@param name string
function AllianceTab:getTab(name)
	return Tab()
end

-- @return nothing
---@param tab Tab
---@param pos int
function AllianceTab:moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
function AllianceTab:moveTabToTheRight(tab)
	return nil
end

-- @return nothing
---@param val var
function AllianceTab:selectTab(val)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function AllianceTab:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function AllianceTab:show()
	return nil
end


---@class AllianceTab
AllianceTab = {

	center = vec2, -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(AllianceTab, {__call = function(self) return AllianceTab end})

-- @return nothing
---@return any
function AllianceTab:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function AllianceTab:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
---@return Tab
function AllianceTab:createTab(name, icon, description)
	return Tab
end

-- @return nothing
---@param tab Tab
---@return any
function AllianceTab:deactivateTab(tab)
	return nil
end

---@return Tab
function AllianceTab:getActiveTab()
	return Tab
end

---@param name string
---@return Tab
function AllianceTab:getTab(name)
	return Tab
end

-- Inherited from UIElement
-- @return nothing
---@return any
function AllianceTab:hide()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos number
---@return any
function AllianceTab:moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function AllianceTab:moveTabToTheRight(tab)
	return nil
end

-- @return nothing
---@param val any
---@return any
function AllianceTab:selectTab(val)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function AllianceTab:show()
	return nil
end


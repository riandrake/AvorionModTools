---@class ShipWindow
ShipWindow = {

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

setmetatable(ShipWindow, {__call = function(self) return ShipWindow end})

-- @return nothing
---@return any
function ShipWindow:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function ShipWindow:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
---@return Tab
function ShipWindow:createTab(name, icon, description)
	return Tab
end

-- @return nothing
---@param tab Tab
---@return any
function ShipWindow:deactivateTab(tab)
	return nil
end

---@return Tab
function ShipWindow:getActiveTab()
	return Tab
end

---@param name string
---@return Tab
function ShipWindow:getTab(name)
	return Tab
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ShipWindow:hide()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos number
---@return any
function ShipWindow:moveTabToTheRight(tab, pos)
	return nil
end

-- @return nothing
---@param val any
---@return any
function ShipWindow:selectTab(val)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ShipWindow:show()
	return nil
end


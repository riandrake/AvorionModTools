---@class ShipWindow
ShipWindow = {

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

setmetatable(ShipWindow, {__call = function(self) return ShipWindow end})

-- @return nothing
---@type fun():any
ShipWindow.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
ShipWindow.activateTab = function (tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
---@type fun(name:string, icon:string, description:string):Tab
ShipWindow.createTab = function (name, icon, description)
	return Tab()
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
ShipWindow.deactivateTab = function (tab)
	return nil
end

---@type fun():Tab
ShipWindow.getActiveTab = function ()
	return Tab()
end

---@param name string
---@type fun(name:string):Tab
ShipWindow.getTab = function (name)
	return Tab()
end

-- @return nothing
---@type fun():any
ShipWindow.hide = function ()
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
ShipWindow.moveTabToTheRight = function (tab)
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos int
---@type fun(tab:Tab, pos:number):any
ShipWindow.moveTabToTheRight = function (tab, pos)
	return nil
end

-- @return nothing
---@param val var
---@type fun(val:any):any
ShipWindow.selectTab = function (val)
	return nil
end

-- @return nothing
---@type fun():any
ShipWindow.show = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ShipWindow.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
ShipWindow.show = function ()
	return nil
end


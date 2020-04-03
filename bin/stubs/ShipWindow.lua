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
---@type fun()
ShipWindow.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
ShipWindow.activateTab = function ()
	return nil
end

---@type fun(name:string, icon:string, description:string)
ShipWindow.createTab = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
ShipWindow.deactivateTab = function ()
	return nil
end

---@type fun()
ShipWindow.getActiveTab = function ()
	return nil
end

---@type fun(name:string)
ShipWindow.getTab = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipWindow.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ShipWindow.hide = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
ShipWindow.moveTabToTheRight = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab, pos:number)
ShipWindow.moveTabToTheRight = function ()
	return nil
end

-- @return nothing
---@type fun(val:any)
ShipWindow.selectTab = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipWindow.show = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ShipWindow.show = function ()
	return nil
end


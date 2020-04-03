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
---@type fun()
AllianceTab.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
AllianceTab.activateTab = function ()
	return nil
end

---@type fun(name:string, icon:string, description:string)
AllianceTab.createTab = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
AllianceTab.deactivateTab = function ()
	return nil
end

---@type fun()
AllianceTab.getActiveTab = function ()
	return nil
end

---@type fun(name:string)
AllianceTab.getTab = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
AllianceTab.hide = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab, pos:number)
AllianceTab.moveTabToPosition = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
AllianceTab.moveTabToTheRight = function ()
	return nil
end

-- @return nothing
---@type fun(val:any)
AllianceTab.selectTab = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
AllianceTab.show = function ()
	return nil
end


---@class PlayerWindow
PlayerWindow = {

	onSelectedFunction = "", -- string

}

setmetatable(PlayerWindow, {__call = function(self) return PlayerWindow end})

-- @return nothing
---@type fun():any
PlayerWindow.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
PlayerWindow.activateTab = function (tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
---@type fun(name:string, icon:string, description:string):Tab
PlayerWindow.createTab = function (name, icon, description)
	return Tab()
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
PlayerWindow.deactivateTab = function (tab)
	return nil
end

---@type fun():Tab
PlayerWindow.getActiveTab = function ()
	return Tab()
end

---@param name string
---@type fun(name:string):Tab
PlayerWindow.getTab = function (name)
	return Tab()
end

-- @return nothing
---@type fun():any
PlayerWindow.hide = function ()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos int
---@type fun(tab:Tab, pos:number):any
PlayerWindow.moveTabToPosition = function (tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
PlayerWindow.moveTabToTheRight = function (tab)
	return nil
end

-- @return nothing
---@param val var
---@type fun(val:any):any
PlayerWindow.selectTab = function (val)
	return nil
end

-- @return nothing
---@type fun():any
PlayerWindow.show = function ()
	return nil
end


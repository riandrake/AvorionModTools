---@class PlayerWindow
PlayerWindow = {

	onSelectedFunction = "", -- string

}

setmetatable(PlayerWindow, {__call = function(self) return PlayerWindow end})

-- @return nothing
---@type fun()
PlayerWindow.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
PlayerWindow.activateTab = function ()
	return nil
end

---@type fun(name:string, icon:string, description:string)
PlayerWindow.createTab = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
PlayerWindow.deactivateTab = function ()
	return nil
end

---@type fun()
PlayerWindow.getActiveTab = function ()
	return nil
end

---@type fun(name:string)
PlayerWindow.getTab = function ()
	return nil
end

-- @return nothing
---@type fun()
PlayerWindow.hide = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab, pos:number)
PlayerWindow.moveTabToPosition = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
PlayerWindow.moveTabToTheRight = function ()
	return nil
end

-- @return nothing
---@type fun(val:any)
PlayerWindow.selectTab = function ()
	return nil
end

-- @return nothing
---@type fun()
PlayerWindow.show = function ()
	return nil
end


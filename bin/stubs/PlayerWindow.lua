---@class PlayerWindow
PlayerWindow = {

	onSelectedFunction = "", -- string

}

---@return PlayerWindow
function PlayerWindow()
	return PlayerWindow
end

-- @return nothing
---@return any
function PlayerWindow:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function PlayerWindow:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
---@return Tab
function PlayerWindow:createTab(name, icon, description)
	return Tab
end

-- @return nothing
---@param tab Tab
---@return any
function PlayerWindow:deactivateTab(tab)
	return nil
end

---@return Tab
function PlayerWindow:getActiveTab()
	return Tab
end

---@param name string
---@return Tab
function PlayerWindow:getTab(name)
	return Tab
end

-- @return nothing
---@return any
function PlayerWindow:hide()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos number
---@return any
function PlayerWindow:moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function PlayerWindow:moveTabToTheRight(tab)
	return nil
end

-- @return nothing
---@param val any
---@return any
function PlayerWindow:selectTab(val)
	return nil
end

-- @return nothing
---@return any
function PlayerWindow:show()
	return nil
end


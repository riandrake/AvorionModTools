---@class PlayerWindow
PlayerWindow = {

	onSelectedFunction = "", -- string

}

setmetatable(PlayerWindow, {__call = function(self) return PlayerWindow end})

-- @return nothing
function PlayerWindow:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
function PlayerWindow:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
function PlayerWindow:createTab(name, icon, description)
	return Tab()
end

-- @return nothing
---@param tab Tab
function PlayerWindow:deactivateTab(tab)
	return nil
end

function PlayerWindow:getActiveTab()
	return Tab()
end

---@param name string
function PlayerWindow:getTab(name)
	return Tab()
end

-- @return nothing
function PlayerWindow:hide()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos int
function PlayerWindow:moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
function PlayerWindow:moveTabToTheRight(tab)
	return nil
end

-- @return nothing
---@param val var
function PlayerWindow:selectTab(val)
	return nil
end

-- @return nothing
function PlayerWindow:show()
	return nil
end


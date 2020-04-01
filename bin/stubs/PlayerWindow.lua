PlayerWindow = {
	onSelectedFunction = "" -- string
}

-- @return A new instance of PlayerWindow
setmetatable(PlayerWindow, {__call = function(self) return PlayerWindow end})

-- @return nothing
function PlayerWindow.activateAllTabs()
	return nil
end

-- @return nothing
function PlayerWindow.activateTab(tab)
	return nil
end

function PlayerWindow.createTab(name, icon, description)
	return Tab()
end

-- @return nothing
function PlayerWindow.deactivateTab(tab)
	return nil
end

function PlayerWindow.getActiveTab()
	return Tab()
end

function PlayerWindow.getTab(name)
	return Tab()
end

-- @return nothing
function PlayerWindow.hide()
	return nil
end

-- @return nothing
function PlayerWindow.moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
function PlayerWindow.moveTabToTheRight(tab)
	return nil
end

-- @return nothing
function PlayerWindow.selectTab(val)
	return nil
end

-- @return nothing
function PlayerWindow.show()
	return nil
end


---@class Server
Server = {
}

setmetatable(Server, {__call = function(self, playerIndex, text, channel) return Server end})

-- @callback
-- Executed whenever a player was logged in
-- @param playerIndex - The index of the player who logged in
function Server:onPlayerLogIn(playerIndex)
	return nil
end

-- @callback
-- Executed whenever a player was logged off
-- @param playerIndex - The index of the player who logged off
function Server:onPlayerLogOff(playerIndex)
	return nil
end


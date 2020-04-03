---@class Server
Server = {
}

setmetatable(Server, {__call = function(self, playerIndex, text, channel) return Server end})

-- @callback
-- Executed whenever a player was logged in
-- @param playerIndex - The index of the player who logged in
---@type fun(playerIndex)
Server.onPlayerLogIn = function (playerIndex)
	return nil
end

-- @callback
-- Executed whenever a player was logged off
-- @param playerIndex - The index of the player who logged off
---@type fun(playerIndex)
Server.onPlayerLogOff = function (playerIndex)
	return nil
end


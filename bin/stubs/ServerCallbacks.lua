-- @callback
-- Executed whenever the player sent a chat message to the server. Only called if the chat message is valid and the player doesn't have a chat ban.
-- @param playerIndex - Index of the player
-- @param text - The text content of the chat message
-- @param channel - The channel the message was sent to. 0 = All, 1 = Sector, 2 = Group, 3 = Alliance
function onChatMessage(playerIndex, text, channel)
	o = {
	}

	setmetatable(onChatMessage, {__call = function(self, playerIndex, text, channel) return onChatMessage end})
	return o
end

-- @callback
-- Executed whenever a player was logged in
-- @param playerIndex - The index of the player who logged in
function Server.onPlayerLogIn(playerIndex)
	return nil
end

-- @callback
-- Executed whenever a player was logged off
-- @param playerIndex - The index of the player who logged off
function Server.onPlayerLogOff(playerIndex)
	return nil
end


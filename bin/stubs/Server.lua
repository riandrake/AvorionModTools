---@class Server
Server = {

	accessMode = 0, -- [read-only] int
	collisionDamage = 0.0, -- [read-only] float
	description = "", -- [read-only] string
	difficulty = 0, -- [read-only] int
	folder = "", -- [read-only] string
	gamePort = 0, -- [read-only] int
	generatorThreads = 0, -- [read-only] int
	infiniteResources = true, -- [read-only] bool
	maxPlayers = 0, -- [read-only] int
	name = "", -- [read-only] string
	paused = 0.0, -- [read-only] double
	playerToPlayerDamage = true, -- bool
	players = 0, -- [read-only] int
	rconPort = 0, -- [read-only] int
	runtime = 0.0, -- [read-only] double
	sameStartSector = true, -- [read-only] bool
	scriptThreads = 0, -- [read-only] int
	seed = Seed, -- [read-only] Seed
	sessionId = nil, -- [read-only] var
	steamMasterPort = 0, -- [read-only] int
	steamQueryPort = 0, -- [read-only] int
	udpPollingPort = 0, -- [read-only] int
	unpausedRuntime = 0.0, -- [read-only] double
	workerThreads = 0, -- [read-only] int

}

setmetatable(Server, {__call = function(self) return Server end})

-- @return nothing
---@param sender Player
---@param command string
---@return any
function Server:addChatCommand(sender, command)
	return nil
end

-- Broadcast a chat message to all players on the server. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@param sender any
---@param messageType number
---@param message string
---@param args table<number,
---@return any
function Server:broadcastChatMessage(sender, messageType, message, args)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred.
---@param callbackName string
---@param functionName any
---@return number
function Server:callbacksRegistered(callbackName, functionName)
	return 0
end

---@return table<number, string>
function Server:getBlackList()
	return {number, string}
end

---@return table<number, string>
function Server:getIpBlackList()
	return {number, string}
end

---@return table<number, Player>
function Server:getOnlinePlayers()
	return {number, Player}
end

---@return table<number, Player>
function Server:getPlayers()
	return {number, Player}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Server:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Server:getValues()
	return {"",nil}
end

---@return table<number, string>
function Server:getWhiteList()
	return {number, string}
end

---@param player Player
---@return boolean
function Server:hasAdminPrivileges(player)
	return true
end

---@param playerIndex number
---@return boolean
function Server:isOnline(playerIndex)
	return true
end

-- @callback
-- Executed whenever the player sent a chat message to the server. Only called if the chat message is valid and the player doesn't have a chat ban.
-- @param playerIndex - Index of the player
-- @param text - The text content of the chat message
-- @param channel - The channel the message was sent to. 0 = All, 1 = Sector, 2 = Group, 3 = Alliance
---@type fun(playerIndex, text, channel)
Server.onChatMessage = function (playerIndex, text, channel)
	return nil
end

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

-- Register a callback in the server. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@return number
function Server:registerCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param ip string
---@return any
function Server:removeBlacklistedIp(ip)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Server:removeBlacklistedName(name)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Server:removeWhitelistedName(name)
	return nil
end

-- @return nothing
---@return any
function Server:save()
	return nil
end

-- @return nothing
---@return any
function Server:sendCallback()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Server:setValue(key, value)
	return nil
end

-- @return nothing
---@return any
function Server:stop()
	return nil
end

---@param callbackName string
---@param functionName string
---@return number
function Server:unregisterCallback(callbackName, functionName)
	return 0
end


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
	seed = Seed(), -- [read-only] Seed
	sessionId = nil, -- [read-only] var
	steamMasterPort = 0, -- [read-only] int
	steamQueryPort = 0, -- [read-only] int
	udpPollingPort = 0, -- [read-only] int
	unpausedRuntime = 0.0, -- [read-only] double
	workerThreads = 0, -- [read-only] int

}

setmetatable(Server, {__call = function(self) return Server end})

-- @return nothing
---@type fun(sender:Player, command:string)
Server.addChatCommand = function ()
	return nil
end

-- Broadcast a chat message to all players on the server. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@type fun(sender:any, messageType:number, message:string, args:table<number,PluralForm>)
Server.broadcastChatMessage = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred.
---@type fun(callbackName:string, functionName:any)
Server.callbacksRegistered = function ()
	return nil
end

---@type fun()
Server.getBlackList = function ()
	return nil
end

---@type fun()
Server.getIpBlackList = function ()
	return nil
end

---@type fun()
Server.getOnlinePlayers = function ()
	return nil
end

---@type fun()
Server.getPlayers = function ()
	return nil
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
Server.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():>
Server.getValues = function ()
	return }()
end

---@type fun()
Server.getWhiteList = function ()
	return nil
end

---@type fun(player:Player)
Server.hasAdminPrivileges = function ()
	return nil
end

---@type fun(playerIndex:number)
Server.isOnline = function ()
	return nil
end

-- @callback
-- Executed whenever the player sent a chat message to the server. Only called if the chat message is valid and the player doesn't have a chat ban.
-- @param playerIndex - Index of the player
-- @param text - The text content of the chat message
-- @param channel - The channel the message was sent to. 0 = All, 1 = Sector, 2 = Group, 3 = Alliance
---@type fun(playerIndex, text, channel)
Server.onChatMessage = function ()
	return nil
end

-- @callback
-- Executed whenever a player was logged in
-- @param playerIndex - The index of the player who logged in
---@type fun(playerIndex)
Server.onPlayerLogIn = function ()
	return nil
end

-- @callback
-- Executed whenever a player was logged off
-- @param playerIndex - The index of the player who logged off
---@type fun(playerIndex)
Server.onPlayerLogOff = function ()
	return nil
end

-- Register a callback in the server. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@type fun(callbackName:string, functionName:string)
Server.registerCallback = function ()
	return nil
end

-- @return nothing
---@type fun(ip:string)
Server.removeBlacklistedIp = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Server.removeBlacklistedName = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Server.removeWhitelistedName = function ()
	return nil
end

-- @return nothing
---@type fun()
Server.save = function ()
	return nil
end

-- @return nothing
---@type fun()
Server.sendCallback = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
Server.setValue = function ()
	return nil
end

-- @return nothing
---@type fun()
Server.stop = function ()
	return nil
end

---@type fun(callbackName:string, functionName:string)
Server.unregisterCallback = function ()
	return nil
end


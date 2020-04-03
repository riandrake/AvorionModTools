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
---@param sender Player
---@param command string
---@type fun(sender:Player, command:string):any
Server.addChatCommand = function (sender, command)
	return nil
end

-- Broadcast a chat message to all players on the server. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@param sender var
---@param messageType int
---@param message string
---@param args PluralForm...
---@type fun(sender:any, messageType:number, message:string, args:table<number,PluralForm>):any
Server.broadcastChatMessage = function (sender, messageType, message, args)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred.
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Server.callbacksRegistered = function (callbackName, functionName)
	return 0
end

---@type fun():string
Server.getBlackList = function ()
	return ""
end

---@type fun():string
Server.getIpBlackList = function ()
	return ""
end

---@type fun():Player
Server.getOnlinePlayers = function ()
	return Player()
end

---@type fun():Player
Server.getPlayers = function ()
	return Player()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
Server.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
Server.getValues = function ()
	return {"", nil}
end

---@type fun():string
Server.getWhiteList = function ()
	return ""
end

---@param player Player
---@type fun(player:Player):boolean
Server.hasAdminPrivileges = function (player)
	return true
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
Server.isOnline = function (playerIndex)
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
---@type fun(callbackName:string, functionName:string):number
Server.registerCallback = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param ip string
---@type fun(ip:string):any
Server.removeBlacklistedIp = function (ip)
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Server.removeBlacklistedName = function (name)
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Server.removeWhitelistedName = function (name)
	return nil
end

-- @return nothing
---@type fun():any
Server.save = function ()
	return nil
end

-- @return nothing
---@type fun():any
Server.sendCallback = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
Server.setValue = function (key, value)
	return nil
end

-- @return nothing
---@type fun():any
Server.stop = function ()
	return nil
end

---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Server.unregisterCallback = function (callbackName, functionName)
	return 0
end


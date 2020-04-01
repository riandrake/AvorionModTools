Server = {
	accessMode = nil, -- [read-only] int
	collisionDamage = nil, -- [read-only] float
	description = nil, -- [read-only] string
	difficulty = nil, -- [read-only] int
	folder = nil, -- [read-only] string
	gamePort = nil, -- [read-only] int
	generatorThreads = nil, -- [read-only] int
	infiniteResources = nil, -- [read-only] bool
	maxPlayers = nil, -- [read-only] int
	name = nil, -- [read-only] string
	paused = nil, -- [read-only] double
	playerToPlayerDamage = nil, -- bool
	players = nil, -- [read-only] int
	rconPort = nil, -- [read-only] int
	runtime = nil, -- [read-only] double
	sameStartSector = nil, -- [read-only] bool
	scriptThreads = nil, -- [read-only] int
	seed = nil, -- [read-only] Seed
	sessionId = nil, -- [read-only] var
	steamMasterPort = nil, -- [read-only] int
	steamQueryPort = nil, -- [read-only] int
	udpPollingPort = nil, -- [read-only] int
	unpausedRuntime = nil, -- [read-only] double
	workerThreads = nil -- [read-only] int
}

-- @return A new instance of Server
function Server()
end

-- @return nothing
function Server.addChatCommand(sender, command)
end

-- Broadcast a chat message to all players on the server. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
function Server.broadcastChatMessage(sender, messageType, message, args)
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred.
function Server.callbacksRegistered(callbackName, functionName)
end

function Server.getBlackList()
end

function Server.getIpBlackList()
end

function Server.getOnlinePlayers()
end

function Server.getPlayers()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Server.getValue(key)
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
function Server.getValues()
end

function Server.getWhiteList()
end

function Server.hasAdminPrivileges(player)
end

function Server.isOnline(playerIndex)
end

-- Register a callback in the server. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
function Server.registerCallback(callbackName, functionName)
end

-- @return nothing
function Server.removeBlacklistedIp(ip)
end

-- @return nothing
function Server.removeBlacklistedName(name)
end

-- @return nothing
function Server.removeWhitelistedName(name)
end

-- @return nothing
function Server.save()
end

-- @return nothing
function Server.sendCallback()
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Server.setValue(key, value)
end

-- @return nothing
function Server.stop()
end

function Server.unregisterCallback(callbackName, functionName)
end


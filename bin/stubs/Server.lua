---@class Server
function Server()

	local Server = {}

	Server.accessMode = 0 -- [read-only] int
	Server.collisionDamage = 0.0 -- [read-only] float
	Server.description = "" -- [read-only] string
	Server.difficulty = 0 -- [read-only] int
	Server.folder = "" -- [read-only] string
	Server.gamePort = 0 -- [read-only] int
	Server.generatorThreads = 0 -- [read-only] int
	Server.infiniteResources = true -- [read-only] bool
	Server.maxPlayers = 0 -- [read-only] int
	Server.name = "" -- [read-only] string
	Server.paused = 0.0 -- [read-only] double
	Server.playerToPlayerDamage = true -- bool
	Server.players = 0 -- [read-only] int
	Server.rconPort = 0 -- [read-only] int
	Server.runtime = 0.0 -- [read-only] double
	Server.sameStartSector = true -- [read-only] bool
	Server.scriptThreads = 0 -- [read-only] int
	Server.seed = Seed() -- [read-only] Seed
	Server.sessionId = nil -- [read-only] var
	Server.steamMasterPort = 0 -- [read-only] int
	Server.steamQueryPort = 0 -- [read-only] int
	Server.udpPollingPort = 0 -- [read-only] int
	Server.unpausedRuntime = 0.0 -- [read-only] double
	Server.workerThreads = 0 -- [read-only] int

	-- @return nothing
	function Server.addChatCommand(sender, command)
		return nil
	end

	-- Broadcast a chat message to all players on the server. Supports sending of format arguments so that the message can be translated on the client.
	-- @param sender - The sender that will be displayed for the chat message
	-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
	-- @param message - The message that will be sent
	-- @param args - The format arguments that will be sent
	-- @return nothing
	function Server.broadcastChatMessage(sender, messageType, message, args)
		return nil
	end

	-- Check how many functions are registered to a callback from the current script VM.
	-- @param callbackName - The name of the callback
	-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
	-- @return The amount of functions registered to the callback. -1 if an error occurred.
	function Server.callbacksRegistered(callbackName, functionName)
		return 0
	end

	function Server.getBlackList()
		return ""
	end

	function Server.getIpBlackList()
		return ""
	end

	function Server.getOnlinePlayers()
		return Player()
	end

	function Server.getPlayers()
		return Player()
	end

	-- Retrieves a custom value saved in the entity with the given key
	-- @param key - A string that serves as the name of the value
	-- @return The value if the key exists, otherwise nil
	function Server.getValue(key)
		return nil
	end

	-- Retrieves all key-value pairs of custom values of the entity
	-- @return A table containing all custom key-value pairs
	function Server.getValues()
		return {"", nil}
	end

	function Server.getWhiteList()
		return ""
	end

	function Server.hasAdminPrivileges(player)
		return true
	end

	function Server.isOnline(playerIndex)
		return true
	end

	-- Register a callback in the server. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
	-- @param callbackName - The name of the callback
	-- @param functionName - The name of the function that will be executed in the script when the callback happens
	-- @return 0 on success, 1 if the registration failed
	function Server.registerCallback(callbackName, functionName)
		return 0
	end

	-- @return nothing
	function Server.removeBlacklistedIp(ip)
		return nil
	end

	-- @return nothing
	function Server.removeBlacklistedName(name)
		return nil
	end

	-- @return nothing
	function Server.removeWhitelistedName(name)
		return nil
	end

	-- @return nothing
	function Server.save()
		return nil
	end

	-- @return nothing
	function Server.sendCallback()
		return nil
	end

	-- Sets a custom value
	-- @param key - A string that serves as the name of the value
	-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
	-- @return nothing
	function Server.setValue(key, value)
		return nil
	end

	-- @return nothing
	function Server.stop()
		return nil
	end

	function Server.unregisterCallback(callbackName, functionName)
		return 0
	end

	setmetatable(Server, {__call = function(self) return Server end})
	return Server
end


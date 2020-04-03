---@class Galaxy
Galaxy = {
}

setmetatable(Galaxy, {__call = function(self) return Galaxy end})

---@type fun():any
Galaxy.addScript = function ()
	return nil
end

---@type fun():any
Galaxy.addScriptOnce = function ()
	return nil
end

---@param index int
---@type fun(index:number):boolean
Galaxy.aiFactionExists = function (index)
	return true
end

---@param index int
---@type fun(index:number):boolean
Galaxy.allianceFactionExists = function (index)
	return true
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Galaxy.callbacksRegistered = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param a Faction
---@param b Faction
---@param delta int
---@param notifyA var
---@param notifyB var
---@type fun(a:Faction, b:Faction, delta:number, notifyA:any, notifyB:any):any
Galaxy.changeFactionRelations = function (a, b, delta, notifyA, notifyB)
	return nil
end

-- Creates a new faction with a specified name and home sector at the given coordinates. Turrets and styles will be generated automatically. If the faction name is already taken, returns the faction with the specified name.
-- @param name - The name of the new faction. Must be unique.
-- @param x - The x coordinate of the faction's home sector
-- @param y - The y coordinate of the faction's home sector
-- @return The new faction, or, if already existing, the existing faction
---@param name string
---@param x int
---@param y int
---@type fun(name:string, x:number, y:number):Faction
Galaxy.createFaction = function (name, x, y)
	return Faction()
end

-- Creates a new faction with home sector at the given coordinates. Name, turrets and styles will be generated automatically.
-- @param x - The x coordinate of the faction's home sector
-- @param y - The y coordinate of the faction's home sector
-- @return The new faction
---@param x int
---@param y int
---@type fun(x:number, y:number):Faction
Galaxy.createRandomFaction = function (x, y)
	return Faction()
end

-- Looks for a faction with the given name or index. This will not trigger the creation of a new faction. Finding players by name with this method is not possible, since player names can change via Steam. This function returns the correct concrete type of the faction, ie. Faction, Player or Alliance.
-- @param identifier - A string or int, describing the name or index of the faction, respectively
-- @return The faction if found, or nil
---@param identifier var
---@type fun(identifier:any):Faction
Galaxy.findFaction = function (identifier)
	return Faction()
end

-- Does a lookup on the faction map and retrieves the faction controlling the sector. The faction is determined by the influence of sectors around the sector to check. As sectors are generated while players are exploring, influence over sectors is also only generated while players are exploring. It's very possible that as long as not all sectors near the tested sector have been discovered, the influence is not yet determined nor final.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return The faction, or nil if the sector's controller is unknown
---@param x int
---@param y int
---@type fun(x:number, y:number):Faction
Galaxy.getControllingFaction = function (x, y)
	return Faction()
end

---@param a Faction
---@param b Faction
---@type fun(a:Faction, b:Faction):RelationStatus
Galaxy.getFactionRelationStatus = function (a, b)
	return RelationStatus.War
end

---@param a Faction
---@param b Faction
---@type fun(a:Faction, b:Faction):number
Galaxy.getFactionRelations = function (a, b)
	return 0
end

-- Returns a table containing all loaded sectors. Returned table has format {{x = 12, y = 3}, {x = 4, y = 56}, {x = 78, y = 9}, ...}
-- @return 1 if the sector exists, 0 otherwise
---@type fun():table_t
Galaxy.getLoadedSectors = function ()
	return table_t()
end

-- Does a lookup on the faction map and retrieves the faction controlling the given sector. This may trigger a creation of a faction that does not yet exist.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return The (new) faction, or nil if the sector is in no man's land
---@param x int
---@param y int
---@type fun(x:number, y:number):Faction
Galaxy.getLocalFaction = function (x, y)
	return Faction()
end

-- Does a lookup on the faction map and retrieves all factions whose home sectors are inside the radius. Note that only faction-map factions will be returned, factions that are not on the map by default won't be returned, as this is essentially a faction map look up.
-- @param x - The x coordinate of the circle center
-- @param y - The y coordinate of the circle center
-- @param radius - The radius of the circle
-- @return A table containing faction indices and corresponding home sector
---@param x int
---@param y int
---@param radius float
---@type fun(x:number, y:number, radius:number):table<number, vec2>
Galaxy.getMapHomeSectors = function (x, y, radius)
	return {0, vec2()}
end

-- Does a lookup on the faction map and retrieves the nearest faction to the given sector. Distance is calculated by the factions' home sector. This may trigger a creation of a faction that does not yet exist.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return The (new) faction, or nil if the sector is in no man's land
---@param x int
---@param y int
---@type fun(x:number, y:number):Faction
Galaxy.getNearestFaction = function (x, y)
	return Faction()
end

---@type fun():string
Galaxy.getOnlinePlayerNames = function ()
	return ""
end

---@param level int
---@type fun(level:number):Faction
Galaxy.getPirateFaction = function (level)
	return Faction()
end

---@type fun():string
Galaxy.getPlayerNames = function ()
	return ""
end

---@type fun():table<number, string>
Galaxy.getScripts = function ()
	return {0, ""}
end

---@param x int
---@param y int
---@type fun(x:number, y:number):SectorView
Galaxy.getSectorView = function (x, y)
	return SectorView()
end

---@param name string
---@type fun(name:string):any
Galaxy.hasScript = function (name)
	return nil
end

-- Invokes a function in a script of the galaxy. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function. Access to Galaxy scripts is synchronized, so only one thread can invoke functions at a time.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName var
---@param functionName string
---@param arguments var...
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>):any
Galaxy.invokeFunction = function (scriptName, functionName, arguments)
	return nil
end

-- Checks if a faction is already loaded into memory.
-- @param identifier - A string or int, describing the name or index of the faction, respectively
-- @return A bool indicating the faction being in memory
---@param identifier var
---@type fun(identifier:any):boolean
Galaxy.isFactionLoaded = function (identifier)
	return true
end

---@param index int
---@type fun(index:number):boolean
Galaxy.isMapFaction = function (index)
	return true
end

-- Checks if the jump between two sectors is unobstructed by rifts
-- @param fromX - The x coordinate of the first sector
-- @param fromY - The y coordinate of the first sector
-- @param toX - The x coordinate of the second sector
-- @param toY - The y coordinate of the second sector
---@param fromX int
---@param fromY int
---@param toX int
---@param toY int
---@type fun(fromX:number, fromY:number, toX:number, toY:number):boolean
Galaxy.jumpRouteUnobstructed = function (fromX, fromY, toX, toY)
	return true
end

-- Tells the galaxy to keep an already loaded sector in memory for the next X seconds, where X is the value configured as [sectorUpdateTimeLimit] in the server.ini. The sector will stay loaded for at least the next 3 frames. This has no effect if the sector is not currently in memory. Sectors that are loaded are simulated. Use this function with caution, sectors take a lot of memory and CPU performance while loaded. It is not possible to keep all sectors of a galaxy loaded at the same time.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @param y - The amount of time the sector is to be kept in memory. If 0, sector will be kept for at least 3 frames.
-- @return nothing
---@param x int
---@param y int
---@param y float
---@type fun(x:number, y:number, y:number):any
Galaxy.keepSector = function (x, y, y)
	return nil
end

-- Tells the galaxy to load an unloaded sector from disk to memory. If the sector is not existant on disk, the sector will be generated. The sector will also be written to disk when it is unloaded, and won't be affected by patches that change the procedural generation of sectors. The sector may not be loaded immediately (sectorLoaded() may not return true immediately), as it can take a few seconds to load or generate. The sector will be kept in memory for 15 seconds or at least 3 frames. Sectors that are loaded are simulated. Use this function with caution, sectors take a lot of memory and CPU performance while loaded. It is not possible to keep all sectors of a galaxy loaded at the same time.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Galaxy.loadSector = function (x, y)
	return nil
end

-- @callback
-- Executed whenever a new alliance is created on the server
-- @param index - Index of the alliance that was created
---@type fun(index)
Galaxy.onAllianceCreated = function (index)
	return nil
end

-- @callback
-- Executed whenever a new faction is created on the server
-- @param index - Index of the faction that was created
---@type fun(index)
Galaxy.onFactionCreated = function (index)
	return nil
end

-- @callback
-- Executed whenever a new player is created on the server
-- @param index - Index of the player that was created
---@type fun(index)
Galaxy.onPlayerCreated = function (index)
	return nil
end

-- @callback
-- Executed whenever a the relations between two factions change
-- @param indexA - Index of the one faction
-- @param indexB - Index of the other faction
-- @param relations - The new relations between the factions
-- @param status - The new relation status between the factions
-- @param relationsBefore - The relations between the factions before the change, nil if none
-- @param statusBefore - The relation status between the factions before the change, nil if none
---@type fun(indexA, indexB, relations, status, relationsBefore, statusBefore)
Galaxy.onRelationsChanged = function (indexA, indexB, relations, status, relationsBefore, statusBefore)
	return nil
end

---@param index int
---@type fun(index:number):boolean
Galaxy.playerFactionExists = function (index)
	return true
end

-- Register a callback in the galaxy. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.s
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Galaxy.registerCallback = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param script var
---@type fun(script:any):any
Galaxy.removeScript = function (script)
	return nil
end

---@param path string
---@type fun(path:string):any
Galaxy.resolveScriptPath = function (path)
	return nil
end

-- Checks if a sector exists. This function checks if the sector exists in the database. The loaded state will not affect the result of this function.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return 1 if the sector exists, 0 otherwise
---@param x int
---@param y int
---@type fun(x:number, y:number):boolean
Galaxy.sectorExists = function (x, y)
	return true
end

-- Checks if a sector is currently loaded in memory. Sectors that are loaded are simulated.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return 1 if the sector exists, 0 otherwise
---@param x int
---@param y int
---@type fun(x:number, y:number):boolean
Galaxy.sectorLoaded = function (x, y)
	return true
end

-- @return nothing
---@type fun():any
Galaxy.sendCallback = function ()
	return nil
end

-- @return nothing
---@param a Faction
---@param b Faction
---@param status RelationStatus
---@param notifyA var
---@param notifyB var
---@type fun(a:Faction, b:Faction, status:RelationStatus, notifyA:any, notifyB:any):any
Galaxy.setFactionRelationStatus = function (a, b, status, notifyA, notifyB)
	return nil
end

-- @return nothing
---@param a Faction
---@param b Faction
---@param level int
---@param notifyA var
---@param notifyB var
---@type fun(a:Faction, b:Faction, level:number, notifyA:any, notifyB:any):any
Galaxy.setFactionRelations = function (a, b, level, notifyA, notifyB)
	return nil
end

-- Marks an entity for transfer to another sector. Child entities such as turrets will be transferred as well. The entity will be removed from the sector after the frame ends. Default transfer type will just move the entity without any effects or other behaviours and the entity will be placed at the exact same position as in the previous sector. Jump transfer will simulate a jump behavior, including an effect on the client and placing the entity at the edge of the destination sector. Gate and Wormhole transfer will place the entity in front of the outgoing gate or wormhole, if there is any that leads to the origin sector. Otherwise, same behavior as Default transfer. While technically, Wormhole transfer and Gate transfer is the exact same thing internally, we have to distinguish it for different things like for example achievements.
-- @param entity - The entity that is to be transferred
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
-- @param type - The type of transfer. 0 = Default, 1 = Jump, 2 = Wormhole, 3 = Gate
-- @return nothing
---@param entity Entity
---@param x int
---@param y int
---@param type int
---@type fun(entity:Entity, x:number, y:number, type:number):any
Galaxy.transferEntity = function (entity, x, y, type)
	return nil
end

---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Galaxy.unregisterCallback = function (callbackName, functionName)
	return 0
end


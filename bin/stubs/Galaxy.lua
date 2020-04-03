---@class Galaxy
Galaxy = {
}

setmetatable(Galaxy, {__call = function(self) return Galaxy end})

function Galaxy:addScript()
	return nil
end

function Galaxy:addScriptOnce()
	return nil
end

---@param index int
function Galaxy:aiFactionExists(index)
	return true
end

---@param index int
function Galaxy:allianceFactionExists(index)
	return true
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
function Galaxy:callbacksRegistered(callbackName, functionName)
	return 0
end

-- @return nothing
---@param a Faction
---@param b Faction
---@param delta int
---@param notifyA var
---@param notifyB var
function Galaxy:changeFactionRelations(a, b, delta, notifyA, notifyB)
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
function Galaxy:createFaction(name, x, y)
	return Faction()
end

-- Creates a new faction with home sector at the given coordinates. Name, turrets and styles will be generated automatically.
-- @param x - The x coordinate of the faction's home sector
-- @param y - The y coordinate of the faction's home sector
-- @return The new faction
---@param x int
---@param y int
function Galaxy:createRandomFaction(x, y)
	return Faction()
end

-- Looks for a faction with the given name or index. This will not trigger the creation of a new faction. Finding players by name with this method is not possible, since player names can change via Steam. This function returns the correct concrete type of the faction, ie. Faction, Player or Alliance.
-- @param identifier - A string or int, describing the name or index of the faction, respectively
-- @return The faction if found, or nil
---@param identifier var
function Galaxy:findFaction(identifier)
	return Faction()
end

-- Does a lookup on the faction map and retrieves the faction controlling the sector. The faction is determined by the influence of sectors around the sector to check. As sectors are generated while players are exploring, influence over sectors is also only generated while players are exploring. It's very possible that as long as not all sectors near the tested sector have been discovered, the influence is not yet determined nor final.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return The faction, or nil if the sector's controller is unknown
---@param x int
---@param y int
function Galaxy:getControllingFaction(x, y)
	return Faction()
end

---@param a Faction
---@param b Faction
function Galaxy:getFactionRelations(a, b)
	return 0
end

---@param a Faction
---@param b Faction
function Galaxy:getFactionRelationStatus(a, b)
	return RelationStatus.War
end

-- Returns a table containing all loaded sectors. Returned table has format {{x = 12, y = 3}, {x = 4, y = 56}, {x = 78, y = 9}, ...}
-- @return 1 if the sector exists, 0 otherwise
function Galaxy:getLoadedSectors()
	return table_t()
end

-- Does a lookup on the faction map and retrieves the faction controlling the given sector. This may trigger a creation of a faction that does not yet exist.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return The (new) faction, or nil if the sector is in no man's land
---@param x int
---@param y int
function Galaxy:getLocalFaction(x, y)
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
function Galaxy:getMapHomeSectors(x, y, radius)
	return {0, vec2()}
end

-- Does a lookup on the faction map and retrieves the nearest faction to the given sector. Distance is calculated by the factions' home sector. This may trigger a creation of a faction that does not yet exist.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return The (new) faction, or nil if the sector is in no man's land
---@param x int
---@param y int
function Galaxy:getNearestFaction(x, y)
	return Faction()
end

function Galaxy:getOnlinePlayerNames()
	return ""
end

---@param level int
function Galaxy:getPirateFaction(level)
	return Faction()
end

function Galaxy:getPlayerNames()
	return ""
end

function Galaxy:getScripts()
	return {0, ""}
end

---@param x int
---@param y int
function Galaxy:getSectorView(x, y)
	return SectorView()
end

---@param name string
function Galaxy:hasScript(name)
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
function Galaxy:invokeFunction(scriptName, functionName, arguments)
	return nil
end

-- Checks if a faction is already loaded into memory.
-- @param identifier - A string or int, describing the name or index of the faction, respectively
-- @return A bool indicating the faction being in memory
---@param identifier var
function Galaxy:isFactionLoaded(identifier)
	return true
end

---@param index int
function Galaxy:isMapFaction(index)
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
function Galaxy:jumpRouteUnobstructed(fromX, fromY, toX, toY)
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
function Galaxy:keepSector(x, y, y)
	return nil
end

-- Tells the galaxy to load an unloaded sector from disk to memory. If the sector is not existant on disk, the sector will be generated. The sector will also be written to disk when it is unloaded, and won't be affected by patches that change the procedural generation of sectors. The sector may not be loaded immediately (sectorLoaded() may not return true immediately), as it can take a few seconds to load or generate. The sector will be kept in memory for 15 seconds or at least 3 frames. Sectors that are loaded are simulated. Use this function with caution, sectors take a lot of memory and CPU performance while loaded. It is not possible to keep all sectors of a galaxy loaded at the same time.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return nothing
---@param x int
---@param y int
function Galaxy:loadSector(x, y)
	return nil
end

---@param index int
function Galaxy:playerFactionExists(index)
	return true
end

-- Register a callback in the galaxy. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.s
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
function Galaxy:registerCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param script var
function Galaxy:removeScript(script)
	return nil
end

---@param path string
function Galaxy:resolveScriptPath(path)
	return nil
end

-- Checks if a sector exists. This function checks if the sector exists in the database. The loaded state will not affect the result of this function.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return 1 if the sector exists, 0 otherwise
---@param x int
---@param y int
function Galaxy:sectorExists(x, y)
	return true
end

-- Checks if a sector is currently loaded in memory. Sectors that are loaded are simulated.
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
-- @return 1 if the sector exists, 0 otherwise
---@param x int
---@param y int
function Galaxy:sectorLoaded(x, y)
	return true
end

-- @return nothing
function Galaxy:sendCallback()
	return nil
end

-- @return nothing
---@param a Faction
---@param b Faction
---@param level int
---@param notifyA var
---@param notifyB var
function Galaxy:setFactionRelations(a, b, level, notifyA, notifyB)
	return nil
end

-- @return nothing
---@param a Faction
---@param b Faction
---@param status RelationStatus
---@param notifyA var
---@param notifyB var
function Galaxy:setFactionRelationStatus(a, b, status, notifyA, notifyB)
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
function Galaxy:transferEntity(entity, x, y, type)
	return nil
end

---@param callbackName string
---@param functionName string
function Galaxy:unregisterCallback(callbackName, functionName)
	return 0
end


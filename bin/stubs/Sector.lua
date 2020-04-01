-- @return A new instance of Sector
function Sector()
	o = {
		name = "", -- string
		numEntities = 0, -- [read-only] unsigned int
		numPlayers = 0, -- [read-only] unsigned int
		pvpDamage = true, -- bool
		seed = Seed() -- [read-only] Seed
	}

	setmetatable(Sector, {__call = function(self) return Sector end})
	return o
end

function Sector.addScript()
	return 0
end

function Sector.addScriptOnce()
	return nil
end

-- Returns if the entity with the given id belongs to a specific faction. This is a performance optimization for quick checks of ids versus faction. Use if you have an id that you want to check for its faction, and not the entity. If you already have an Entity constructed, use the factionIndex property of the entity, that's faster than this function.
-- @param factionIndex - The index of the faction to test
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity belongs to the faction
function Sector.belongsToFaction(factionIndex, id)
	return true
end

-- Broadcast a chat message to all players that are currently in the sector. Supports sending of format arguments so that the chat message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
function Sector.broadcastChatMessage(sender, messageType, message, args)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
function Sector.callbacksRegistered(callbackName, functionName)
	return 0
end

-- Removes all custom values of the object
-- @return nothing
function Sector.clearValues()
	return nil
end

-- Immediately deletes all entities in the sector that are set for deletion. Don't call this function from an entity script. Only call this if you know what you're doing.
-- @param entity - The entity to delete
-- @return nothing
function Sector.collectGarbage(entity)
	return nil
end

-- Creates a copy of an existing entity
-- @param entity - The entity to copy
-- @param positoin - The new position of the copy
-- @return The new entity
function Sector.copyEntity(entity, positoin)
	return Entity()
end

-- Convenience function to create an asteroid. Creates a new asteroid in the sector. This entity will have all components required for a default asteroid.
-- @param plan - The plan of the asteroid, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param resources - 1 if the asteroid should have mineable resources, 0 if not
-- @param position - The position of the asteroid
-- @return An entity representing the new asteroid
function Sector.createAsteroid(plan, resources, position)
	return Entity()
end

-- Creates a new arbitrary entity in the sector
-- @param descriptor - A descriptor representing the entity to create, this descriptor will be empty after the call since the data is moved (instead of copied) into the created entity
-- @param arrivalType - The arrival type of the ship
-- @return The new entity
function Sector.createEntity(descriptor, arrivalType)
	return Entity()
end

-- Convenience function to create a default object. Creates a new default object in the sector. This object has basic components for appearance and physics simulation, such as a plan, velocity and physics
-- @param plan - The plan of the object, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the object
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new object
function Sector.createObject(plan, position, arrivalType)
	return Entity()
end

-- Convenience function to create a ship. Creates a new ship in the sector. This entity will have all components required for a default ship.
-- @param faction - The faction the ship will belong to
-- @param name - The name of the ship, pass "" for a random name
-- @param plan - The plan of the ship, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the ship
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new ship
function Sector.createShip(faction, name, plan, position, arrivalType)
	return Entity()
end

-- Convenience function to create a station. Creates a new station in the sector. A random name will be assigned in case of an AI station. This entity will have all components required for a default station.
-- @param faction - The faction the station will belong to
-- @param plan - The plan of the station, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the station
-- @param script - An optional script that will be used on creation of the station
-- @param args - Arguments to the script that will be passed to its "initialize" function
-- @return An entity representing the new station
function Sector.createStation(faction, plan, position, script, args)
	return Entity()
end

-- Convenience function to create a wormhole. Creates a new wormhole in the sector. This entity will have all components required for a default wormhole.
-- @param x - The destination sector's X coordinate
-- @param y - The destination sector's Y coordinate
-- @param color - The color of the wormhole
-- @param size - The size of the wormhole
-- @return An entity representing the new wormhole
function Sector.createWormHole(x, y, color, size)
	return Entity()
end

-- Convenience function to create a wreckage. Creates a new wreckage in the sector. This entity will have all components required for a default wreckage.
-- @param plan - The plan of the wreckage, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the wreckage
-- @return An entity representing the new wreckage
function Sector.createWreckage(plan, position)
	return Entity()
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame.
-- @param entity - The entity to delete
-- @return nothing
function Sector.deleteEntity(entity)
	return nil
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame. This function also creates a hyperspace animation when deleting the entity.
-- @param entity - The entity to delete
-- @return nothing
function Sector.deleteEntityJumped(entity)
	return nil
end

-- @return nothing
function Sector.dropBundle()
	return nil
end

function Sector.dropCargo(position, reservedFor, deniedFor, good, owner, amount)
	return Entity()
end

function Sector.dropMoney(position, reservedFor, deniedFor, amount)
	return Entity()
end

function Sector.dropResources(position, reservedFor, deniedFor, material, amount)
	return Entity()
end

-- Drops a random turret that is appropriate for this sector. Can return nil as well, since turrets with higher slot numbers won't always be dropped so that not too much money value is dropped all the time.
-- @param position - The position of where to drop the turret
-- @param reservedFor - Faction the loot is reserved for, or nil
-- @param deniedFor - Faction the loot is denied for, or nil
-- @return The new entity, or nil
function Sector.dropSectorTurret(position, reservedFor, deniedFor)
	return Entity()
end

function Sector.dropTurret(position, reservedFor, deniedFor, desc)
	return Entity()
end

function Sector.dropUpgrade(position, reservedFor, deniedFor, upgrade)
	return Entity()
end

-- Returns if the entity with the given id exists in the sector. This is a performance optimization for quick checks of existance. Use if you have an id (but not a constructed Entity) that you want to check for existance. If you already have an Entity constructed, use the valid() function, which is faster.
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity with the index exists
function Sector.exists(id)
	return true
end

-- Returns all allies of the given faction in the sector. Allies include ships of the same faction. Allied entities are determined as follows:  - they belong to the same faction - they belong to factions whose relations are above 70.000 - they belong to players of the same group  - they belong to players of the same alliance  - they belong to a player and his alliance
-- @param factionIndex - The faction index of the faction whose ally ships are to be queried
-- @return Multiple values: All detected allies in the sector
function Sector.getAllies(factionIndex)
	return Entity()
end

-- Access the x, y coordinates of the sector
-- @return 2 return values: x, y coordinates of the sector
function Sector.getCoordinates()
	return 0, 0
end

-- Returns all enemies of the given faction in the sector. Enemies are determined as ships of factions where relations are below -40.000
-- @param factionIndex - The faction index of the faction whose enemy ships are to be queried
-- @return Multiple return values: All detected enemies in the sector
function Sector.getEnemies(factionIndex)
	return Entity()
end

-- Returns all entities in the sector
-- @return Multiple return values: All entities in the sector
function Sector.getEntities()
	return Entity()
end

-- Returns all entities in the sector that have a specific component
-- @param type - The desired component type (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByComponent(type)
	return Entity()
end

-- Returns all entities in the sector that have a specific set of components
-- @param types - The desired set of component types (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByComponents(types)
	return Entity()
end

-- Returns all entities in the sector that belong to the given faction Complexity: O(n)
-- @param factionIndex - The desired faction
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByFaction(factionIndex)
	return Entity()
end

-- Returns all entities in the sector whose bounding spheres intersect with the given sphere. Entities without a bounding sphere component will not be considered.  Complexity: O(logn)
-- @param sphere - The intersected sphere
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByLocation(sphere)
	return Entity()
end

-- Returns all entities in the sector that have a specific script attached to them
-- @param script - The script that is to check for. This operation checks if the given script name is contained in the actual script name.
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByScript(script)
	return Entity()
end

-- Returns all entities in the sector that have a specific value assigned to them. Values can be set with Entity:setValue(name, value) and read with Entity:getValue(name).
-- @param name - The value name to check for
-- @param value - A value to check against. If this is set, only entities will be returned whose value is equal to the passed value. If this is nil, all entities will be returned that have any value with the given name assigned.
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByScriptValue(name, value)
	return Entity()
end

-- Returns all entities in the sector that have a specific type
-- @param type - The desired entity type (See enum EntityType)
-- @return Multiple return values: All matching entities in the sector
function Sector.getEntitiesByType(type)
	return Entity()
end

-- Find an entity by index in the sector.  Complexity: O(logn)
-- @param index - The index of the entity as Uuid or std::string
-- @return The entity or nil if not found
function Sector.getEntity(index)
	return Entity()
end

function Sector.getEntityByFactionAndName(factionIndex, name)
	return Entity()
end

function Sector.getNumAllies(faction)
	return 0
end

function Sector.getNumEnemies(factionIndex)
	return 0
end

function Sector.getNumEntities()
	return 0
end

function Sector.getNumEntitiesByComponent(component)
	return 0
end

function Sector.getNumEntitiesByComponents()
	return 0
end

function Sector.getNumEntitiesByFaction(factionIndex)
	return 0
end

function Sector.getNumEntitiesByLocation(sphere)
	return 0
end

function Sector.getNumEntitiesByScript(scriptName)
	return 0
end

function Sector.getNumEntitiesByScriptValue(valueName, value)
	return 0
end

function Sector.getNumEntitiesByType(type)
	return 0
end

-- Returns all players that are currently in the sector
-- @return Multiple return values: All players in the sector
function Sector.getPlayers()
	return Player()
end

-- Returns all indices of all present factions
-- @return a list of int indices of all present factions
function Sector.getPresentFactions()
	return 0
end

function Sector.getScripts()
	return {0, ""}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Sector.getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
function Sector.getValues()
	return {"", nil}
end

-- Checks if the given faction has any enemy ships or objects in the sector
-- @param factionIndex - The index of the faction
-- @return true if there are enemies present, false otherwise
function Sector.hasEnemies(factionIndex)
	return true
end

function Sector.hasScript(name)
	return true
end

-- Intersects a beam in the sector, similar to the way that weapon beams are intersected. If an entity has a shield, that shield will be part of the test. If the beam would intersect with multiple entities, then the entity with its intersection point closest to the ray origin is chosen.
-- @param ray - The ray that should be intersected
-- @param ignoredEntity - A uuid that can be optionally set. If this was set, the entity with this ID will be ignored during the intersection.
-- @param ignoredEntityShields - A uuid that can be optionally set. If this was set, the shields of the entity with this ID will be ignored during the intersection.
-- @return The entity closest to the origin of the ray, that was hit (if one or more were hit), as well as the point where the ray intersects with the object (or its shield).
function Sector.intersectBeamRay(ray, ignoredEntity, ignoredEntityShields)
	return UserObject()
end

-- Invokes a function in a script of the sector. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 3 The call failed because the given script was not found in the sector 4 The call failed because the given function was not found in the script
function Sector.invokeFunction(scriptName, functionName, arguments)
	return nil
end

-- Register a callback in the sector. The callback receiver has to be inside the sector for the registration to succeed. The callback will be removed if the receiver leaves the sector or gets destroyed, or the sector gets unloaded. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
function Sector.registerCallback(callbackName, functionName)
	return 0
end

-- @return nothing
function Sector.removeScript(script)
	return nil
end

-- @return nothing
function Sector.resendEntity(entity)
	return nil
end

function Sector.resolveScriptPath(path)
	return ""
end

-- @return nothing
function Sector.sendCallback()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Sector.setValue(key, value)
	return nil
end

-- @return nothing
function Sector.unregisterCallback(callbackName, functionName)
	return nil
end


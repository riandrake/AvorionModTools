---@class Sector
Sector = {

	name = "", -- string
	numEntities = 0, -- [read-only] unsigned int
	numPlayers = 0, -- [read-only] unsigned int
	pvpDamage = true, -- bool
	seed = Seed, -- [read-only] Seed

}

---@return Sector
function Sector()
	return Sector
end

---@return number
function Sector:addScript()
	return 0
end

---@return any
function Sector:addScriptOnce()
	return nil
end

-- Returns if the entity with the given id belongs to a specific faction. This is a performance optimization for quick checks of ids versus faction. Use if you have an id that you want to check for its faction, and not the entity. If you already have an Entity constructed, use the factionIndex property of the entity, that's faster than this function.
-- @param factionIndex - The index of the faction to test
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity belongs to the faction
---@param factionIndex number
---@param id any
---@return boolean
function Sector:belongsToFaction(factionIndex, id)
	return true
end

-- Broadcast a chat message to all players that are currently in the sector. Supports sending of format arguments so that the chat message can be translated on the client.
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
function Sector:broadcastChatMessage(sender, messageType, message, args)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Sector:callbacksRegistered(callbackName, functionName)
	return 0
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Sector:callbacksRegistered(callbackName, functionName)
	return 0
end

-- Removes all custom values of the object
-- @return nothing
---@return any
function Sector:clearValues()
	return nil
end

-- Immediately deletes all entities in the sector that are set for deletion. Don't call this function from an entity script. Only call this if you know what you're doing.
-- @param entity - The entity to delete
-- @return nothing
---@param entity any
---@return any
function Sector:collectGarbage(entity)
	return nil
end

-- Creates a copy of an existing entity
-- @param entity - The entity to copy
-- @param positoin - The new position of the copy
-- @return The new entity
---@param entity Entity
---@param positoin Matrix
---@return Entity
function Sector:copyEntity(entity, positoin)
	return Entity
end

-- Convenience function to create an asteroid. Creates a new asteroid in the sector. This entity will have all components required for a default asteroid.
-- @param plan - The plan of the asteroid, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param resources - 1 if the asteroid should have mineable resources, 0 if not
-- @param position - The position of the asteroid
-- @return An entity representing the new asteroid
---@param plan BlockPlan
---@param resources boolean
---@param position Matrix
---@return Entity
function Sector:createAsteroid(plan, resources, position)
	return Entity
end

-- @return nothing
---@param pos vec3
---@param size number
---@param color Color
---@param lifeSpan number
---@return any
function Sector:createDust(pos, size, color, lifeSpan)
	return nil
end

-- @return nothing
---@param pos vec3
---@param size number
---@param color Color
---@return any
function Sector:createDustExplosion(pos, size, color)
	return nil
end

-- Creates a new arbitrary entity in the sector
-- @param descriptor - A descriptor representing the entity to create, this descriptor will be empty after the call since the data is moved (instead of copied) into the created entity
-- @param arrivalType - The arrival type of the ship
-- @return The new entity
---@param descriptor EntityDescriptor
---@param arrivalType any
---@return Entity
function Sector:createEntity(descriptor, arrivalType)
	return Entity
end

-- @return nothing
---@param pos vec3
---@param size number
---@param silent boolean
---@return any
function Sector:createExplosion(pos, size, silent)
	return nil
end

-- @return nothing
---@param pos vec3
---@param size number
---@param color Color
---@return any
function Sector:createGlow(pos, size, color)
	return nil
end

-- @return nothing
---@param entity Entity
---@param direction nil]
---@param color nil]
---@param intensity any
---@return any
function Sector:createHyperspaceAnimation(entity, direction, color, intensity)
	return nil
end

---@param from vec3
---@param to vec3
---@param color Color
---@param width number
---@return LaserFX
function Sector:createLaser(from, to, color, width)
	return LaserFX
end

-- Convenience function to create a default object. Creates a new default object in the sector. This object has basic components for appearance and physics simulation, such as a plan, velocity and physics
-- @param plan - The plan of the object, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the object
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new object
---@param plan BlockPlan
---@param position Matrix
---@param arrivalType any
---@return Entity
function Sector:createObject(plan, position, arrivalType)
	return Entity
end

-- Convenience function to create a ship. Creates a new ship in the sector. This entity will have all components required for a default ship.
-- @param faction - The faction the ship will belong to
-- @param name - The name of the ship, pass "" for a random name
-- @param plan - The plan of the ship, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the ship
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new ship
---@param faction Faction
---@param name string
---@param plan BlockPlan
---@param position Matrix
---@param arrivalType any
---@return Entity
function Sector:createShip(faction, name, plan, position, arrivalType)
	return Entity
end

-- @return nothing
---@param pos vec3
---@param v vec3
---@param size number
---@param aliveTime number
---@param color Color
---@param slowDownFactor number
---@param entity nil]
---@return any
function Sector:createSpark(pos, v, size, aliveTime, color, slowDownFactor, entity)
	return nil
end

-- Convenience function to create a station. Creates a new station in the sector. A random name will be assigned in case of an AI station. This entity will have all components required for a default station.
-- @param faction - The faction the station will belong to
-- @param plan - The plan of the station, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the station
-- @param script - An optional script that will be used on creation of the station
-- @param args - Arguments to the script that will be passed to its "initialize" function
-- @return An entity representing the new station
---@param faction Faction
---@param plan BlockPlan
---@param position Matrix
---@param script any
---@param args table<number,
---@return Entity
function Sector:createStation(faction, plan, position, script, args)
	return Entity
end

-- Convenience function to create a wormhole. Creates a new wormhole in the sector. This entity will have all components required for a default wormhole.
-- @param x - The destination sector's X coordinate
-- @param y - The destination sector's Y coordinate
-- @param color - The color of the wormhole
-- @param size - The size of the wormhole
-- @return An entity representing the new wormhole
---@param x number
---@param y number
---@param color Color
---@param size number
---@return Entity
function Sector:createWormHole(x, y, color, size)
	return Entity
end

-- Convenience function to create a wreckage. Creates a new wreckage in the sector. This entity will have all components required for a default wreckage.
-- @param plan - The plan of the wreckage, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the wreckage
-- @return An entity representing the new wreckage
---@param plan BlockPlan
---@param position Matrix
---@return Entity
function Sector:createWreckage(plan, position)
	return Entity
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame.
-- @param entity - The entity to delete
-- @return nothing
---@param entity Entity
---@return any
function Sector:deleteEntity(entity)
	return nil
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame. This function also creates a hyperspace animation when deleting the entity.
-- @param entity - The entity to delete
-- @return nothing
---@param entity Entity
---@return any
function Sector:deleteEntityJumped(entity)
	return nil
end

-- @return nothing
---@return any
function Sector:dropBundle()
	return nil
end

---@param position vec3
---@param reservedFor nil]
---@param deniedFor nil]
---@param good TradingGood
---@param owner number
---@param amount number
---@return Entity
function Sector:dropCargo(position, reservedFor, deniedFor, good, owner, amount)
	return Entity
end

---@param position vec3
---@param reservedFor nil]
---@param deniedFor nil]
---@param amount number
---@return Entity
function Sector:dropMoney(position, reservedFor, deniedFor, amount)
	return Entity
end

---@param position vec3
---@param reservedFor nil]
---@param deniedFor nil]
---@param material Material
---@param amount number
---@return Entity
function Sector:dropResources(position, reservedFor, deniedFor, material, amount)
	return Entity
end

-- Drops a random turret that is appropriate for this sector. Can return nil as well, since turrets with higher slot numbers won't always be dropped so that not too much money value is dropped all the time.
-- @param position - The position of where to drop the turret
-- @param reservedFor - Faction the loot is reserved for, or nil
-- @param deniedFor - Faction the loot is denied for, or nil
-- @return The new entity, or nil
---@param position vec3
---@param reservedFor nil]
---@param deniedFor nil]
---@return Entity
function Sector:dropSectorTurret(position, reservedFor, deniedFor)
	return Entity
end

---@param position vec3
---@param reservedFor nil]
---@param deniedFor nil]
---@param desc TurretTemplate
---@return Entity
function Sector:dropTurret(position, reservedFor, deniedFor, desc)
	return Entity
end

---@param position vec3
---@param reservedFor nil]
---@param deniedFor nil]
---@param upgrade SystemUpgradeTemplate
---@return Entity
function Sector:dropUpgrade(position, reservedFor, deniedFor, upgrade)
	return Entity
end

-- Returns if the entity with the given id exists in the sector. This is a performance optimization for quick checks of existance. Use if you have an id (but not a constructed Entity) that you want to check for existance. If you already have an Entity constructed, use the valid() function, which is faster.
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity with the index exists
---@param id any
---@return boolean
function Sector:exists(id)
	return true
end

-- Returns all allies of the given faction in the sector. Allies include ships of the same faction. Allied entities are determined as follows:  - they belong to the same faction - they belong to factions whose relations are above 70.000 - they belong to players of the same group  - they belong to players of the same alliance  - they belong to a player and his alliance
-- @param factionIndex - The faction index of the faction whose ally ships are to be queried
-- @return Multiple values: All detected allies in the sector
---@param factionIndex number
---@return table<number, Entity>
function Sector:getAllies(factionIndex)
	return {Entity}
end

-- Returns all allies of the given faction in the sector. Allies include ships of the same faction. Allied entities are determined as follows:  - they belong to the same faction - they belong to factions whose relations are above 70.000 - they belong to players of the same group  - they belong to players of the same alliance  - they belong to a player and his alliance
-- @param factionIndex - The faction index of the faction whose ally ships are to be queried
-- @return Multiple values: All detected allies in the sector
---@param factionIndex number
---@return table<number, Entity>
function Sector:getAllies(factionIndex)
	return {Entity}
end

---@return number,number
function Sector:getCoordinates()
	return 0,0
end

-- Access the x, y coordinates of the sector
-- @return 2 return values: x, y coordinates of the sector
---@return number,number
function Sector:getCoordinates()
	return 0,0
end

-- Returns all enemies of the given faction in the sector. Enemies are determined as ships of factions where relations are below -40.000
-- @param factionIndex - The faction index of the faction whose enemy ships are to be queried
-- @return Multiple return values: All detected enemies in the sector
---@param factionIndex number
---@return table<number, Entity>
function Sector:getEnemies(factionIndex)
	return {Entity}
end

-- Returns all enemies of the given faction in the sector. Enemies are determined as ships of factions where relations are below -40.000
-- @param factionIndex - The faction index of the faction whose enemy ships are to be queried
-- @return Multiple return values: All detected enemies in the sector
---@param factionIndex number
---@return table<number, Entity>
function Sector:getEnemies(factionIndex)
	return {Entity}
end

---@return table<number, Entity>
function Sector:getEntities()
	return {Entity}
end

-- Returns all entities in the sector
-- @return Multiple return values: All entities in the sector
---@return table<number, Entity>
function Sector:getEntities()
	return {Entity}
end

---@param component number
---@return table<number, Entity>
function Sector:getEntitiesByComponent(component)
	return {Entity}
end

-- Returns all entities in the sector that have a specific component
-- @param type - The desired component type (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@param type number
---@return table<number, Entity>
function Sector:getEntitiesByComponent(type)
	return {Entity}
end

-- Returns all entities in the sector that have a specific set of components
-- @param types - The desired set of component types (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@param types table<number,
---@return table<number, Entity>
function Sector:getEntitiesByComponents(types)
	return {Entity}
end

-- Returns all entities in the sector that have a specific set of components
-- @param types - The desired set of component types (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@param types table<number,
---@return table<number, Entity>
function Sector:getEntitiesByComponents(types)
	return {Entity}
end

---@param factionIndex number
---@return table<number, Entity>
function Sector:getEntitiesByFaction(factionIndex)
	return {Entity}
end

-- Returns all entities in the sector that belong to the given faction Complexity: O(n)
-- @param factionIndex - The desired faction
-- @return Multiple return values: All matching entities in the sector
---@param factionIndex number
---@return table<number, Entity>
function Sector:getEntitiesByFaction(factionIndex)
	return {Entity}
end

---@param sphere Sphere
---@return table<number, Entity>
function Sector:getEntitiesByLocation(sphere)
	return {Entity}
end

-- Returns all entities in the sector whose bounding spheres intersect with the given sphere. Entities without a bounding sphere component will not be considered.  Complexity: O(logn)
-- @param sphere - The intersected sphere
-- @return Multiple return values: All matching entities in the sector
---@param sphere Sphere
---@return table<number, Entity>
function Sector:getEntitiesByLocation(sphere)
	return {Entity}
end

---@param scriptName string
---@return table<number, Entity>
function Sector:getEntitiesByScript(scriptName)
	return {Entity}
end

-- Returns all entities in the sector that have a specific script attached to them
-- @param script - The script that is to check for. This operation checks if the given script name is contained in the actual script name.
-- @return Multiple return values: All matching entities in the sector
---@param script string
---@return table<number, Entity>
function Sector:getEntitiesByScript(script)
	return {Entity}
end

-- Returns all entities in the sector that have a specific value assigned to them. Values can be set with Entity:setValue(name, value) and read with Entity:getValue(name).
-- @param name - The value name to check for
-- @param value - A value to check against. If this is set, only entities will be returned whose value is equal to the passed value. If this is nil, all entities will be returned that have any value with the given name assigned.
-- @return Multiple return values: All matching entities in the sector
---@param name string
---@param value any
---@return table<number, Entity>
function Sector:getEntitiesByScriptValue(name, value)
	return {Entity}
end

-- Returns all entities in the sector that have a specific value assigned to them. Values can be set with Entity:setValue(name, value) and read with Entity:getValue(name).
-- @param name - The value name to check for
-- @param value - A value to check against. If this is set, only entities will be returned whose value is equal to the passed value. If this is nil, all entities will be returned that have any value with the given name assigned.
-- @return Multiple return values: All matching entities in the sector
---@param name string
---@param value any
---@return table<number, Entity>
function Sector:getEntitiesByScriptValue(name, value)
	return {Entity}
end

---@param type number
---@return table<number, Entity>
function Sector:getEntitiesByType(type)
	return {Entity}
end

-- Returns all entities in the sector that have a specific type
-- @param type - The desired entity type (See enum EntityType)
-- @return Multiple return values: All matching entities in the sector
---@param type number
---@return table<number, Entity>
function Sector:getEntitiesByType(type)
	return {Entity}
end

---@param id any
---@return Entity
function Sector:getEntity(id)
	return Entity
end

-- Find an entity by index in the sector.  Complexity: O(logn)
-- @param index - The index of the entity as Uuid or std::string
-- @return The entity or nil if not found
---@param index any
---@return Entity
function Sector:getEntity(index)
	return Entity
end

---@param factionIndex number
---@param name string
---@return Entity
function Sector:getEntityByFactionAndName(factionIndex, name)
	return Entity
end

---@param factionIndex number
---@param name string
---@return Entity
function Sector:getEntityByFactionAndName(factionIndex, name)
	return Entity
end

---@param faction number
---@return unsigned,number
function Sector:getNumAllies(faction)
	return unsigned,0
end

---@param faction number
---@return unsigned,number
function Sector:getNumAllies(faction)
	return unsigned,0
end

---@param factionIndex number
---@return unsigned,number
function Sector:getNumEnemies(factionIndex)
	return unsigned,0
end

---@param factionIndex number
---@return unsigned,number
function Sector:getNumEnemies(factionIndex)
	return unsigned,0
end

---@return unsigned,number
function Sector:getNumEntities()
	return unsigned,0
end

---@return unsigned,number
function Sector:getNumEntities()
	return unsigned,0
end

---@param component number
---@return unsigned,number
function Sector:getNumEntitiesByComponent(component)
	return unsigned,0
end

---@param component number
---@return unsigned,number
function Sector:getNumEntitiesByComponent(component)
	return unsigned,0
end

---@return unsigned,number
function Sector:getNumEntitiesByComponents()
	return unsigned,0
end

---@return unsigned,number
function Sector:getNumEntitiesByComponents()
	return unsigned,0
end

---@param factionIndex number
---@return unsigned,number
function Sector:getNumEntitiesByFaction(factionIndex)
	return unsigned,0
end

---@param factionIndex number
---@return unsigned,number
function Sector:getNumEntitiesByFaction(factionIndex)
	return unsigned,0
end

---@param sphere Sphere
---@return unsigned,number
function Sector:getNumEntitiesByLocation(sphere)
	return unsigned,0
end

---@param sphere Sphere
---@return unsigned,number
function Sector:getNumEntitiesByLocation(sphere)
	return unsigned,0
end

---@param scriptName string
---@return unsigned,number
function Sector:getNumEntitiesByScript(scriptName)
	return unsigned,0
end

---@param scriptName string
---@return unsigned,number
function Sector:getNumEntitiesByScript(scriptName)
	return unsigned,0
end

---@param valueName string
---@param value any
---@return unsigned,number
function Sector:getNumEntitiesByScriptValue(valueName, value)
	return unsigned,0
end

---@param type number
---@return unsigned,number
function Sector:getNumEntitiesByType(type)
	return unsigned,0
end

---@param type number
---@return unsigned,number
function Sector:getNumEntitiesByType(type)
	return unsigned,0
end

-- Returns all players that are currently in the sector
-- @return Multiple return values: All players in the sector
---@return table<number, Player>
function Sector:getPlayers()
	return {Player}
end

-- Returns all indices of all present factions
-- @return a list of int indices of all present factions
---@return table<number, int>
function Sector:getPresentFactions()
	return {0}
end

-- Returns all indices of all present factions
-- @return a list of int indices of all present factions
---@return table<number, int>
function Sector:getPresentFactions()
	return {0}
end

---@return table<number,string>
function Sector:getScripts()
	return {0,""}
end

---@param name string
---@return any
function Sector:getValue(name)
	return nil
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Sector:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Sector:getValues()
	return {"",nil}
end

-- Checks if the given faction has any enemy ships or objects in the sector
-- @param factionIndex - The index of the faction
-- @return true if there are enemies present, false otherwise
---@param factionIndex number
---@return boolean
function Sector:hasEnemies(factionIndex)
	return true
end

---@param name string
---@return boolean
function Sector:hasScript(name)
	return true
end

-- Intersects a beam in the sector, similar to the way that weapon beams are intersected. If an entity has a shield, that shield will be part of the test. If the beam would intersect with multiple entities, then the entity with its intersection point closest to the ray origin is chosen.
-- @param ray - The ray that should be intersected
-- @param ignoredEntity - A uuid that can be optionally set. If this was set, the entity with this ID will be ignored during the intersection.
-- @param ignoredEntityShields - A uuid that can be optionally set. If this was set, the shields of the entity with this ID will be ignored during the intersection.
-- @return The entity closest to the origin of the ray, that was hit (if one or more were hit), as well as the point where the ray intersects with the object (or its shield).
---@param ray Ray
---@param ignoredEntity nil]
---@param ignoredEntityShields nil]
---@return table<number, UserObject>
function Sector:intersectBeamRay(ray, ignoredEntity, ignoredEntityShields)
	return {UserObject}
end

-- Invokes a function in a script of the sector. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName any
---@param functionName string
---@param arguments table<number,
---@return table<number, var>
function Sector:invokeFunction(scriptName, functionName, arguments)
	return {nil}
end

-- Invokes a function in a script of the sector. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 3 The call failed because the given script was not found in the sector 4 The call failed because the given function was not found in the script
---@param scriptName any
---@param functionName string
---@param arguments table<number,
---@return table<number, var>
function Sector:invokeFunction(scriptName, functionName, arguments)
	return {nil}
end

-- @callback
-- Executed whenever the AI state of an entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
---@param state 
function Sector:onAIStateChanged(entityId, state)
	return nil
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
---@param blockIndex 
---@param changeFlags 
function Sector:onBlockChanged(objectIndex, blockIndex, changeFlags)
	return nil
end

-- @callback
-- Executed whenever a block object is damaged in the sector. This callback is executed *after* the damage is dealt to the block, and before the block may be destroyed due to damage. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the damaged object
-- @param blockIndex - The index of the damaged block
-- @param inflictorId - The id of the entity that inflicted the damage
-- @param damage - The damage that was inflicted to the entity
-- @param damageType - The type of damage
---@param blockIndex 
---@param inflictorId 
---@param damage 
---@param damageType 
function Sector:onBlockDamaged(objectIndex, blockIndex, inflictorId, damage, damageType)
	return nil
end

-- @callback
-- Executed whenever a block of a block object got destroyed This callback is executed *after* the block was destroyed
-- @param objectIndex - The id of the entity
-- @param index - Index of the block
-- @param block - The block (as removed from the plan)
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed block
-- @param damageSource - The source of damage
---@param index 
---@param block 
---@param lastDamageInflictor 
---@param damageSource 
function Sector:onBlockDestroyed(objectIndex, index, block, lastDamageInflictor, damageSource)
	return nil
end

-- @callback
-- Executed whenever a block of an object is healed in the sector. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
---@param blockIndex 
---@param damage 
function Sector:onBlockHealed(objectIndex, blockIndex, damage)
	return nil
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
---@param allBlocksChanged 
function Sector:onBlockPlanChanged(objectIndex, allBlocksChanged)
	return nil
end

-- @callback
-- Executed whenever new blocks are added to the entity. This callback is executed after the block was added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
---@param wasRepaired 
---@param blockIndices 
function Sector:onBlocksAdded(objectIndex, wasRepaired, blockIndices)
	return nil
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@param blockIndices 
function Sector:onBlocksRemove(objectIndex, blockIndices)
	return nil
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@param blockIndices 
function Sector:onBlocksRemoved(objectIndex, blockIndices)
	return nil
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@param attackingFaction 
function Sector:onBoardersDefeated(entityId, attackingFaction)
	return nil
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
---@param attackingFaction 
---@param firstLanding 
function Sector:onBoardersLand(entityId, attackingFaction, firstLanding)
	return nil
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@param attackingFaction 
function Sector:onBoardingFight(entityId, attackingFaction)
	return nil
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
---@param oldFactionIndex 
---@param newFactionIndex 
function Sector:onBoardingSuccessful(entityId, oldFactionIndex, newFactionIndex)
	return nil
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
---@param delta 
---@param good 
function Sector:onCargoChanged(objectIndex, delta, good)
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
-- @param amount - The amount of goods that were collected
-- @param good - The good that was inside the loot entity
-- @param owner - The original owner of the cargo
---@param lootIndex 
---@param amount 
---@param good 
---@param owner 
function Sector:onCargoLootCollected(collector, lootIndex, amount, good, owner)
	return nil
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
---@param objectIndexB 
function Sector:onCollision(objectIndexA, objectIndexB)
	return nil
end

-- @callback
-- Executed whenever a player enters a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
---@param seat 
---@param playerIndex 
---@param firstPlayer 
function Sector:onCraftSeatEntered(entityId, seat, playerIndex, firstPlayer)
	return nil
end

-- @callback
-- Executed whenever a player leaves a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
---@param seat 
---@param playerIndex 
---@param playersRemaining 
function Sector:onCraftSeatLeft(entityId, seat, playerIndex, playersRemaining)
	return nil
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
---@param delta 
---@param profession 
function Sector:onCrewChanged(index, delta, profession)
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
---@param lootIndex 
function Sector:onCrewLootCollected(collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever an entity is damaged in the sector. This callback is executed *before* the damage is dealt.
-- @param objectIndex - The index of the damaged object
-- @param amount - The amount of damage that was dealt
-- @param inflictor - The id of the entity that dealt the damage
-- @param damageSource - The source of damage
-- @param damageType - The type of damage
---@param amount 
---@param inflictor 
---@param damageSource 
---@param damageType 
function Sector:onDamaged(objectIndex, amount, inflictor, damageSource, damageType)
	return nil
end

-- @callback
-- Executed whenever an entity with durability was destroyed in the sector
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@param lastDamageInflictor 
function Sector:onDestroyed(index, lastDamageInflictor)
	return nil
end

-- @callback
-- Executed whenever a new entity is created in the sector
-- @param entityId - The index of the new entity
function Sector:onEntityCreated(entityId)
	return nil
end

-- @callback
-- Executed whenever a entity enters the sector.
-- @param shipIndex - The index of the entity that entered the sector
function Sector:onEntityEntered(shipIndex)
	return nil
end

-- @callback
-- Executed whenever a entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump out of the sector
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
---@param x 
---@param y 
function Sector:onEntityJump(shipIndex, x, y)
	return nil
end

-- @callback
-- Executed whenever a fighter is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
---@param squadIndex 
---@param fighterIndex 
---@param landed 
function Sector:onFighterAdded(entityId, squadIndex, fighterIndex, landed)
	return nil
end

-- @callback
-- Executed whenever a fighter lands in a hangar in the sector
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
---@param squadIndex 
---@param fighterId 
function Sector:onFighterLanded(entityId, squadIndex, fighterId)
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@param squadIndex 
---@param fighterIndex 
---@param started 
function Sector:onFighterRemove(entityId, squadIndex, fighterIndex, started)
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@param squadIndex 
---@param fighterIndex 
---@param started 
function Sector:onFighterRemoved(entityId, squadIndex, fighterIndex, started)
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar in the sector
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
---@param squadIndex 
---@param fighterId 
function Sector:onFighterStarted(entityId, squadIndex, fighterId)
	return nil
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
---@param amount 
---@param inflictor 
function Sector:onHealed(objectIndex, amount, inflictor)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the shot, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the shot
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@param blockIndex 
---@param shooterIndex 
---@param damage 
---@param location 
function Sector:onHullHit(objectIndex, blockIndex, shooterIndex, damage, location)
	return nil
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@param lootIndex 
function Sector:onLootCollected(collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
---@param lootIndex 
---@param materialType 
---@param value 
function Sector:onMaterialLootCollected(collector, lootIndex, materialType, value)
	return nil
end

-- @callback
-- Executed whenever money loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
---@param lootIndex 
---@param value 
function Sector:onMoneyLootCollected(collector, lootIndex, value)
	return nil
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
function Sector:onPlanModifiedByBuilding(shipIndex)
	return nil
end

-- @callback
-- Executed whenever a player enters the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
---@param sectorChangeType 
function Sector:onPlayerEntered(playerIndex, sectorChangeType)
	return nil
end

-- @callback
-- Executed whenever a player leaves the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
---@param sectorChangeType 
function Sector:onPlayerLeft(playerIndex, sectorChangeType)
	return nil
end

-- @callback
-- Executed when a sector is loaded/restored from disk. This callback is called after the "restore" callback, for both entity and sector scripts.
-- @param time - The time since the sector has been last updated. This value can be 0 or too small after database corruptions.
function Sector:onRestoredFromDisk(time)
	return nil
end

-- @callback
-- Executed when a sector is generated/created for the first time for both entity and sector scripts.
-- @param time - The time the game has been running already. This value can be 0 or too small after database corruptions.
function Sector:onSectorGenerated(time)
	return nil
end

-- @callback
-- Executed whenever an entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
---@param deletionType 
function Sector:onSetForDeletion(entityId, deletionType)
	return nil
end

-- @callback
-- Executed whenever a shield activates in the sector
-- @param entityId - The id of the entity
function Sector:onShieldActivate(entityId)
	return nil
end

-- @callback
-- Executed whenever a shield is damaged in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
---@param amount 
---@param damageType 
---@param inflictorId 
function Sector:onShieldDamaged(entityId, amount, damageType, inflictorId)
	return nil
end

-- @callback
-- Executed whenever a shield deactivates in the sector
-- @param entityId - The id of the entity
function Sector:onShieldDeactivate(entityId)
	return nil
end

-- @callback
-- Executed whenever a shield is healed in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
---@param amount 
function Sector:onShieldHealed(entityId, amount)
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@param shooterIndex 
---@param damage 
---@param location 
function Sector:onShieldHit(objectIndex, shooterIndex, damage, location)
	return nil
end

-- @callback
-- Executed whenever a new shot is created in the sector
-- @param shotIndex - The index of the new shot
function Sector:onShotCreated(shotIndex)
	return nil
end

-- @callback
-- Executed whenever a shot is fired in the sector
-- @param entityId - The index of the firing entity (weapon)
function Sector:onShotFired(entityId)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
---@param shooterIndex 
---@param location 
function Sector:onShotHit(objectIndex, shooterIndex, location)
	return nil
end

-- @callback
-- Executed whenever a squad is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@param index 
function Sector:onSquadAdded(entityId, index)
	return nil
end

-- @callback
-- Executed whenever the orders of a squad change in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
---@param squadIndex 
---@param orders 
---@param targetId 
function Sector:onSquadOrdersChanged(entityId, squadIndex, orders, targetId)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@param index 
function Sector:onSquadRemove(entityId, index)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@param index 
function Sector:onSquadRemoved(entityId, index)
	return nil
end

-- @callback
-- Executed whenever an entity starts firing in the sector
-- @param entityId - The index of the firing entity (weapon)
function Sector:onStartFiring(entityId)
	return nil
end

-- @callback
-- Executed whenever an entity stops firing in the sector
-- @param entityId - The index of the firing entity (weapon)
function Sector:onStopFiring(entityId)
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
---@param lootIndex 
function Sector:onSystemUpgradeLootCollected(collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
function Sector:onSystemsChanged(shipIndex)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
---@param shooterIndex 
---@param torpedoIndex 
function Sector:onTorpedoHit(objectIndex, shooterIndex, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the torpedo, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the torpedo
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@param blockIndex 
---@param shooterIndex 
---@param damage 
---@param torpedoIndex 
function Sector:onTorpedoHullHit(objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a torpedo was launched from an entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
---@param torpedoId 
function Sector:onTorpedoLaunched(entityId, torpedoId)
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@param shooterIndex 
---@param damage 
---@param torpedoIndex 
function Sector:onTorpedoShieldHit(objectIndex, shooterIndex, damage, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a turret was destroyed in the sector
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@param shipIndex 
---@param lastDamageInflictor 
function Sector:onTurretDestroyed(turretIndex, shipIndex, lastDamageInflictor)
	return nil
end

-- @callback
-- Executed whenever turret loot gets collected by an entity controlled by AI
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@param lootIndex 
function Sector:onTurretLootCollected(collector, lootIndex)
	return nil
end

-- Register a callback in the sector. The callback receiver has to be inside the sector for the registration to succeed. The callback will be removed if the receiver leaves the sector or gets destroyed, or when a hyperspace jump happens. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@return number
function Sector:registerCallback(callbackName, functionName)
	return 0
end

-- Register a callback in the sector. The callback receiver has to be inside the sector for the registration to succeed. The callback will be removed if the receiver leaves the sector or gets destroyed, or the sector gets unloaded. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@return number
function Sector:registerCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param laser LaserFX
---@return any
function Sector:removeLaser(laser)
	return nil
end

-- @return nothing
---@param script any
---@return any
function Sector:removeScript(script)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function Sector:resendEntity(entity)
	return nil
end

---@param path string
---@return string
function Sector:resolveScriptPath(path)
	return ""
end

-- @return nothing
---@return any
function Sector:sendCallback()
	return nil
end

-- @return nothing
---@return any
function Sector:sendCallback()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Sector:setValue(key, value)
	return nil
end

-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Sector:unregisterCallback(callbackName, functionName)
	return nil
end

-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Sector:unregisterCallback(callbackName, functionName)
	return nil
end


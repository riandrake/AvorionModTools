---@class Sector
Sector = {

	name = "", -- string
	numEntities = 0, -- [read-only] unsigned int
	numPlayers = 0, -- [read-only] unsigned int
	pvpDamage = true, -- bool
	seed = Seed(), -- [read-only] Seed

}

setmetatable(Sector, {__call = function(self) return Sector end})

---@type fun()
Sector.addScript = function ()
	return nil
end

---@type fun()
Sector.addScriptOnce = function ()
	return nil
end

-- Returns if the entity with the given id belongs to a specific faction. This is a performance optimization for quick checks of ids versus faction. Use if you have an id that you want to check for its faction, and not the entity. If you already have an Entity constructed, use the factionIndex property of the entity, that's faster than this function.
-- @param factionIndex - The index of the faction to test
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity belongs to the faction
---@type fun(factionIndex:number, id:any)
Sector.belongsToFaction = function ()
	return nil
end

-- Broadcast a chat message to all players that are currently in the sector. Supports sending of format arguments so that the chat message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@type fun(sender:any, messageType:number, message:string, args:table<number,PluralForm>)
Sector.broadcastChatMessage = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@type fun(callbackName:string, functionName:any)
Sector.callbacksRegistered = function ()
	return nil
end

-- Removes all custom values of the object
-- @return nothing
---@type fun()
Sector.clearValues = function ()
	return nil
end

-- Immediately deletes all entities in the sector that are set for deletion. Don't call this function from an entity script. Only call this if you know what you're doing.
-- @param entity - The entity to delete
-- @return nothing
---@type fun(entity:any)
Sector.collectGarbage = function ()
	return nil
end

-- Creates a copy of an existing entity
-- @param entity - The entity to copy
-- @param positoin - The new position of the copy
-- @return The new entity
---@type fun(entity:Entity, positoin:Matrix)
Sector.copyEntity = function ()
	return nil
end

-- Convenience function to create an asteroid. Creates a new asteroid in the sector. This entity will have all components required for a default asteroid.
-- @param plan - The plan of the asteroid, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param resources - 1 if the asteroid should have mineable resources, 0 if not
-- @param position - The position of the asteroid
-- @return An entity representing the new asteroid
---@type fun(plan:BlockPlan, resources:boolean, position:Matrix)
Sector.createAsteroid = function ()
	return nil
end

-- Creates a new arbitrary entity in the sector
-- @param descriptor - A descriptor representing the entity to create, this descriptor will be empty after the call since the data is moved (instead of copied) into the created entity
-- @param arrivalType - The arrival type of the ship
-- @return The new entity
---@type fun(descriptor:EntityDescriptor, arrivalType:any)
Sector.createEntity = function ()
	return nil
end

-- Convenience function to create a default object. Creates a new default object in the sector. This object has basic components for appearance and physics simulation, such as a plan, velocity and physics
-- @param plan - The plan of the object, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the object
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new object
---@type fun(plan:BlockPlan, position:Matrix, arrivalType:any)
Sector.createObject = function ()
	return nil
end

-- Convenience function to create a ship. Creates a new ship in the sector. This entity will have all components required for a default ship.
-- @param faction - The faction the ship will belong to
-- @param name - The name of the ship, pass "" for a random name
-- @param plan - The plan of the ship, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the ship
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new ship
---@type fun(faction:Faction, name:string, plan:BlockPlan, position:Matrix, arrivalType:any)
Sector.createShip = function ()
	return nil
end

-- Convenience function to create a station. Creates a new station in the sector. A random name will be assigned in case of an AI station. This entity will have all components required for a default station.
-- @param faction - The faction the station will belong to
-- @param plan - The plan of the station, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the station
-- @param script - An optional script that will be used on creation of the station
-- @param args - Arguments to the script that will be passed to its "initialize" function
-- @return An entity representing the new station
---@type fun(faction:Faction, plan:BlockPlan, position:Matrix, script:any, args:table<number,var>)
Sector.createStation = function ()
	return nil
end

-- Convenience function to create a wormhole. Creates a new wormhole in the sector. This entity will have all components required for a default wormhole.
-- @param x - The destination sector's X coordinate
-- @param y - The destination sector's Y coordinate
-- @param color - The color of the wormhole
-- @param size - The size of the wormhole
-- @return An entity representing the new wormhole
---@type fun(x:number, y:number, color:Color, size:number)
Sector.createWormHole = function ()
	return nil
end

-- Convenience function to create a wreckage. Creates a new wreckage in the sector. This entity will have all components required for a default wreckage.
-- @param plan - The plan of the wreckage, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the wreckage
-- @return An entity representing the new wreckage
---@type fun(plan:BlockPlan, position:Matrix)
Sector.createWreckage = function ()
	return nil
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame.
-- @param entity - The entity to delete
-- @return nothing
---@type fun(entity:Entity)
Sector.deleteEntity = function ()
	return nil
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame. This function also creates a hyperspace animation when deleting the entity.
-- @param entity - The entity to delete
-- @return nothing
---@type fun(entity:Entity)
Sector.deleteEntityJumped = function ()
	return nil
end

-- @return nothing
---@type fun()
Sector.dropBundle = function ()
	return nil
end

---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, good:TradingGood, owner:number, amount:number)
Sector.dropCargo = function ()
	return nil
end

---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, amount:number)
Sector.dropMoney = function ()
	return nil
end

---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, material:Material, amount:number)
Sector.dropResources = function ()
	return nil
end

-- Drops a random turret that is appropriate for this sector. Can return nil as well, since turrets with higher slot numbers won't always be dropped so that not too much money value is dropped all the time.
-- @param position - The position of where to drop the turret
-- @param reservedFor - Faction the loot is reserved for, or nil
-- @param deniedFor - Faction the loot is denied for, or nil
-- @return The new entity, or nil
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction)
Sector.dropSectorTurret = function ()
	return nil
end

---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, desc:TurretTemplate)
Sector.dropTurret = function ()
	return nil
end

---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, upgrade:SystemUpgradeTemplate)
Sector.dropUpgrade = function ()
	return nil
end

-- Returns if the entity with the given id exists in the sector. This is a performance optimization for quick checks of existance. Use if you have an id (but not a constructed Entity) that you want to check for existance. If you already have an Entity constructed, use the valid() function, which is faster.
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity with the index exists
---@type fun(id:any)
Sector.exists = function ()
	return nil
end

-- Returns all allies of the given faction in the sector. Allies include ships of the same faction. Allied entities are determined as follows:  - they belong to the same faction - they belong to factions whose relations are above 70.000 - they belong to players of the same group  - they belong to players of the same alliance  - they belong to a player and his alliance
-- @param factionIndex - The faction index of the faction whose ally ships are to be queried
-- @return Multiple values: All detected allies in the sector
---@type fun(factionIndex:number)
Sector.getAllies = function ()
	return nil
end

-- Access the x, y coordinates of the sector
-- @return 2 return values: x, y coordinates of the sector
---@type fun():, 
Sector.getCoordinates = function ()
	return nil, nil
end

-- Returns all enemies of the given faction in the sector. Enemies are determined as ships of factions where relations are below -40.000
-- @param factionIndex - The faction index of the faction whose enemy ships are to be queried
-- @return Multiple return values: All detected enemies in the sector
---@type fun(factionIndex:number)
Sector.getEnemies = function ()
	return nil
end

-- Returns all entities in the sector
-- @return Multiple return values: All entities in the sector
---@type fun()
Sector.getEntities = function ()
	return nil
end

-- Returns all entities in the sector that have a specific component
-- @param type - The desired component type (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@type fun(type:number)
Sector.getEntitiesByComponent = function ()
	return nil
end

-- Returns all entities in the sector that have a specific set of components
-- @param types - The desired set of component types (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@type fun(types:table<number,Type>)
Sector.getEntitiesByComponents = function ()
	return nil
end

-- Returns all entities in the sector that belong to the given faction Complexity: O(n)
-- @param factionIndex - The desired faction
-- @return Multiple return values: All matching entities in the sector
---@type fun(factionIndex:number)
Sector.getEntitiesByFaction = function ()
	return nil
end

-- Returns all entities in the sector whose bounding spheres intersect with the given sphere. Entities without a bounding sphere component will not be considered.  Complexity: O(logn)
-- @param sphere - The intersected sphere
-- @return Multiple return values: All matching entities in the sector
---@type fun(sphere:Sphere)
Sector.getEntitiesByLocation = function ()
	return nil
end

-- Returns all entities in the sector that have a specific script attached to them
-- @param script - The script that is to check for. This operation checks if the given script name is contained in the actual script name.
-- @return Multiple return values: All matching entities in the sector
---@type fun(script:string)
Sector.getEntitiesByScript = function ()
	return nil
end

-- Returns all entities in the sector that have a specific value assigned to them. Values can be set with Entity:setValue(name, value) and read with Entity:getValue(name).
-- @param name - The value name to check for
-- @param value - A value to check against. If this is set, only entities will be returned whose value is equal to the passed value. If this is nil, all entities will be returned that have any value with the given name assigned.
-- @return Multiple return values: All matching entities in the sector
---@type fun(name:string, value:any)
Sector.getEntitiesByScriptValue = function ()
	return nil
end

-- Returns all entities in the sector that have a specific type
-- @param type - The desired entity type (See enum EntityType)
-- @return Multiple return values: All matching entities in the sector
---@type fun(type:number)
Sector.getEntitiesByType = function ()
	return nil
end

-- Find an entity by index in the sector.  Complexity: O(logn)
-- @param index - The index of the entity as Uuid or std::string
-- @return The entity or nil if not found
---@type fun(index:any)
Sector.getEntity = function ()
	return nil
end

---@type fun(factionIndex:number, name:string)
Sector.getEntityByFactionAndName = function ()
	return nil
end

---@type fun(faction:number)
Sector.getNumAllies = function ()
	return nil
end

---@type fun(factionIndex:number)
Sector.getNumEnemies = function ()
	return nil
end

---@type fun()
Sector.getNumEntities = function ()
	return nil
end

---@type fun(component:number)
Sector.getNumEntitiesByComponent = function ()
	return nil
end

---@type fun()
Sector.getNumEntitiesByComponents = function ()
	return nil
end

---@type fun(factionIndex:number)
Sector.getNumEntitiesByFaction = function ()
	return nil
end

---@type fun(sphere:Sphere)
Sector.getNumEntitiesByLocation = function ()
	return nil
end

---@type fun(scriptName:string)
Sector.getNumEntitiesByScript = function ()
	return nil
end

---@type fun(valueName:string, value:any)
Sector.getNumEntitiesByScriptValue = function ()
	return nil
end

---@type fun(type:number)
Sector.getNumEntitiesByType = function ()
	return nil
end

-- Returns all players that are currently in the sector
-- @return Multiple return values: All players in the sector
---@type fun()
Sector.getPlayers = function ()
	return nil
end

-- Returns all indices of all present factions
-- @return a list of int indices of all present factions
---@type fun()
Sector.getPresentFactions = function ()
	return nil
end

---@type fun():>
Sector.getScripts = function ()
	return }()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
Sector.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():>
Sector.getValues = function ()
	return }()
end

-- Checks if the given faction has any enemy ships or objects in the sector
-- @param factionIndex - The index of the faction
-- @return true if there are enemies present, false otherwise
---@type fun(factionIndex:number)
Sector.hasEnemies = function ()
	return nil
end

---@type fun(name:string)
Sector.hasScript = function ()
	return nil
end

-- Intersects a beam in the sector, similar to the way that weapon beams are intersected. If an entity has a shield, that shield will be part of the test. If the beam would intersect with multiple entities, then the entity with its intersection point closest to the ray origin is chosen.
-- @param ray - The ray that should be intersected
-- @param ignoredEntity - A uuid that can be optionally set. If this was set, the entity with this ID will be ignored during the intersection.
-- @param ignoredEntityShields - A uuid that can be optionally set. If this was set, the shields of the entity with this ID will be ignored during the intersection.
-- @return The entity closest to the origin of the ray, that was hit (if one or more were hit), as well as the point where the ray intersects with the object (or its shield).
---@type fun(ray:Ray, ignoredEntity:nil]:[or:Uuid, ignoredEntityShields:nil]:[or:Uuid)
Sector.intersectBeamRay = function ()
	return nil
end

-- Invokes a function in a script of the sector. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 3 The call failed because the given script was not found in the sector 4 The call failed because the given function was not found in the script
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>)
Sector.invokeFunction = function ()
	return nil
end

-- @callback
-- Executed whenever the AI state of an entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
---@type fun(entityId, state)
Sector.onAIStateChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
---@type fun(objectIndex, blockIndex, changeFlags)
Sector.onBlockChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is damaged in the sector. This callback is executed *after* the damage is dealt to the block, and before the block may be destroyed due to damage. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the damaged object
-- @param blockIndex - The index of the damaged block
-- @param inflictorId - The id of the entity that inflicted the damage
-- @param damage - The damage that was inflicted to the entity
-- @param damageType - The type of damage
---@type fun(objectIndex, blockIndex, inflictorId, damage, damageType)
Sector.onBlockDamaged = function ()
	return nil
end

-- @callback
-- Executed whenever a block of a block object got destroyed This callback is executed *after* the block was destroyed
-- @param objectIndex - The id of the entity
-- @param index - Index of the block
-- @param block - The block (as removed from the plan)
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed block
-- @param damageSource - The source of damage
---@type fun(objectIndex, index, block, lastDamageInflictor, damageSource)
Sector.onBlockDestroyed = function ()
	return nil
end

-- @callback
-- Executed whenever a block of an object is healed in the sector. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
---@type fun(objectIndex, blockIndex, damage)
Sector.onBlockHealed = function ()
	return nil
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
---@type fun(objectIndex, allBlocksChanged)
Sector.onBlockPlanChanged = function ()
	return nil
end

-- @callback
-- Executed whenever new blocks are added to the entity. This callback is executed after the block was added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
---@type fun(objectIndex, wasRepaired, blockIndices)
Sector.onBlocksAdded = function ()
	return nil
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Sector.onBlocksRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Sector.onBlocksRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Sector.onBoardersDefeated = function ()
	return nil
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
---@type fun(entityId, attackingFaction, firstLanding)
Sector.onBoardersLand = function ()
	return nil
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Sector.onBoardingFight = function ()
	return nil
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
---@type fun(entityId, oldFactionIndex, newFactionIndex)
Sector.onBoardingSuccessful = function ()
	return nil
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
---@type fun(objectIndex, delta, good)
Sector.onCargoChanged = function ()
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
-- @param amount - The amount of goods that were collected
-- @param good - The good that was inside the loot entity
-- @param owner - The original owner of the cargo
---@type fun(collector, lootIndex, amount, good, owner)
Sector.onCargoLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
---@type fun(objectIndexA, objectIndexB)
Sector.onCollision = function ()
	return nil
end

-- @callback
-- Executed whenever a player enters a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
---@type fun(entityId, seat, playerIndex, firstPlayer)
Sector.onCraftSeatEntered = function ()
	return nil
end

-- @callback
-- Executed whenever a player leaves a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
---@type fun(entityId, seat, playerIndex, playersRemaining)
Sector.onCraftSeatLeft = function ()
	return nil
end

-- @callback
-- Executed whenever the crew of a entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
---@type fun(index)
Sector.onCrewChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
---@type fun(index, delta, profession)
Sector.onCrewChanged = function ()
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Sector.onCrewLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever an entity is damaged in the sector. This callback is executed *before* the damage is dealt.
-- @param objectIndex - The index of the damaged object
-- @param amount - The amount of damage that was dealt
-- @param inflictor - The id of the entity that dealt the damage
-- @param damageSource - The source of damage
-- @param damageType - The type of damage
---@type fun(objectIndex, amount, inflictor, damageSource, damageType)
Sector.onDamaged = function ()
	return nil
end

-- @callback
-- Executed whenever an entity with durability was destroyed in the sector
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(index, lastDamageInflictor)
Sector.onDestroyed = function ()
	return nil
end

-- @callback
-- Executed whenever a new entity is created in the sector
-- @param entityId - The index of the new entity
---@type fun(entityId)
Sector.onEntityCreated = function ()
	return nil
end

-- @callback
-- Executed whenever a entity enters the sector.
-- @param shipIndex - The index of the entity that entered the sector
---@type fun(shipIndex)
Sector.onEntityEntered = function ()
	return nil
end

-- @callback
-- Executed whenever a entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump out of the sector
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
---@type fun(shipIndex, x, y)
Sector.onEntityJump = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
---@type fun(entityId, squadIndex, fighterIndex, landed)
Sector.onFighterAdded = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter lands in a hangar in the sector
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
---@type fun(entityId, squadIndex, fighterId)
Sector.onFighterLanded = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Sector.onFighterRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Sector.onFighterRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar in the sector
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
---@type fun(entityId, squadIndex, fighterId)
Sector.onFighterStarted = function ()
	return nil
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
---@type fun(objectIndex, amount, inflictor)
Sector.onHealed = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the shot, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the shot
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@type fun(objectIndex, blockIndex, shooterIndex, damage, location)
Sector.onHullHit = function ()
	return nil
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Sector.onLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
---@type fun(collector, lootIndex, materialType, value)
Sector.onMaterialLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever money loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
---@type fun(collector, lootIndex, value)
Sector.onMoneyLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Sector.onPlanModifiedByBuilding = function ()
	return nil
end

-- @callback
-- Executed whenever a player enters the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
---@type fun(playerIndex, sectorChangeType)
Sector.onPlayerEntered = function ()
	return nil
end

-- @callback
-- Executed whenever a player leaves the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
---@type fun(playerIndex, sectorChangeType)
Sector.onPlayerLeft = function ()
	return nil
end

-- @callback
-- Executed when a sector is loaded/restored from disk. This callback is called after the "restore" callback, for both entity and sector scripts.
-- @param time - The time since the sector has been last updated. This value can be 0 or too small after database corruptions.
---@type fun(time)
Sector.onRestoredFromDisk = function ()
	return nil
end

-- @callback
-- Executed when a sector is generated/created for the first time for both entity and sector scripts.
-- @param time - The time the game has been running already. This value can be 0 or too small after database corruptions.
---@type fun(time)
Sector.onSectorGenerated = function ()
	return nil
end

-- @callback
-- Executed whenever an entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
---@type fun(entityId, deletionType)
Sector.onSetForDeletion = function ()
	return nil
end

-- @callback
-- Executed whenever a shield activates in the sector
-- @param entityId - The id of the entity
---@type fun(entityId)
Sector.onShieldActivate = function ()
	return nil
end

-- @callback
-- Executed whenever a shield is damaged in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
---@type fun(entityId, amount, damageType, inflictorId)
Sector.onShieldDamaged = function ()
	return nil
end

-- @callback
-- Executed whenever a shield deactivates in the sector
-- @param entityId - The id of the entity
---@type fun(entityId)
Sector.onShieldDeactivate = function ()
	return nil
end

-- @callback
-- Executed whenever a shield is healed in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
---@type fun(entityId, amount)
Sector.onShieldHealed = function ()
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, damage, location)
Sector.onShieldHit = function ()
	return nil
end

-- @callback
-- Executed whenever a new shot is created in the sector
-- @param shotIndex - The index of the new shot
---@type fun(shotIndex)
Sector.onShotCreated = function ()
	return nil
end

-- @callback
-- Executed whenever a shot is fired in the sector
-- @param entityId - The index of the firing entity (weapon)
---@type fun(entityId)
Sector.onShotFired = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, location)
Sector.onShotHit = function ()
	return nil
end

-- @callback
-- Executed whenever a squad is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Sector.onSquadAdded = function ()
	return nil
end

-- @callback
-- Executed whenever the orders of a squad change in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
---@type fun(entityId, squadIndex, orders, targetId)
Sector.onSquadOrdersChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Sector.onSquadRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Sector.onSquadRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever an entity starts firing in the sector
-- @param entityId - The index of the firing entity (weapon)
---@type fun(entityId)
Sector.onStartFiring = function ()
	return nil
end

-- @callback
-- Executed whenever an entity stops firing in the sector
-- @param entityId - The index of the firing entity (weapon)
---@type fun(entityId)
Sector.onStopFiring = function ()
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
---@type fun(collector, lootIndex)
Sector.onSystemUpgradeLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Sector.onSystemsChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, torpedoIndex)
Sector.onTorpedoHit = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the torpedo, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the torpedo
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
Sector.onTorpedoHullHit = function ()
	return nil
end

-- @callback
-- Executed whenever a torpedo was launched from an entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
---@type fun(entityId, torpedoId)
Sector.onTorpedoLaunched = function ()
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, damage, torpedoIndex)
Sector.onTorpedoShieldHit = function ()
	return nil
end

-- @callback
-- Executed whenever a turret was destroyed in the sector
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(turretIndex, shipIndex, lastDamageInflictor)
Sector.onTurretDestroyed = function ()
	return nil
end

-- @callback
-- Executed whenever turret loot gets collected by an entity controlled by AI
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Sector.onTurretLootCollected = function ()
	return nil
end

-- Register a callback in the sector. The callback receiver has to be inside the sector for the registration to succeed. The callback will be removed if the receiver leaves the sector or gets destroyed, or the sector gets unloaded. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@type fun(callbackName:string, functionName:string)
Sector.registerCallback = function ()
	return nil
end

-- @return nothing
---@type fun(script:any)
Sector.removeScript = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
Sector.resendEntity = function ()
	return nil
end

---@type fun(path:string)
Sector.resolveScriptPath = function ()
	return nil
end

-- @return nothing
---@type fun()
Sector.sendCallback = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
Sector.setValue = function ()
	return nil
end

-- @return nothing
---@type fun(callbackName:string, functionName:string)
Sector.unregisterCallback = function ()
	return nil
end


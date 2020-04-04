---@class Sector
Sector = {

	name = "", -- string
	numEntities = 0, -- [read-only] unsigned int
	numPlayers = 0, -- [read-only] unsigned int
	pvpDamage = true, -- bool
	seed = Seed(), -- [read-only] Seed

}

setmetatable(Sector, {__call = function(self) return Sector end})

---@type fun():number
Sector.addScript = function ()
	return 0
end

---@type fun():any
Sector.addScriptOnce = function ()
	return nil
end

-- Returns if the entity with the given id belongs to a specific faction. This is a performance optimization for quick checks of ids versus faction. Use if you have an id that you want to check for its faction, and not the entity. If you already have an Entity constructed, use the factionIndex property of the entity, that's faster than this function.
-- @param factionIndex - The index of the faction to test
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity belongs to the faction
---@param factionIndex int
---@param id var
---@type fun(factionIndex:number, id:any):boolean
Sector.belongsToFaction = function (factionIndex, id)
	return true
end

-- Broadcast a chat message to all players that are currently in the sector. Supports sending of format arguments so that the chat message can be translated on the client.
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
Sector.broadcastChatMessage = function (sender, messageType, message, args)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Sector.callbacksRegistered = function (callbackName, functionName)
	return 0
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Sector.callbacksRegistered = function (callbackName, functionName)
	return 0
end

-- Removes all custom values of the object
-- @return nothing
---@type fun():any
Sector.clearValues = function ()
	return nil
end

-- Immediately deletes all entities in the sector that are set for deletion. Don't call this function from an entity script. Only call this if you know what you're doing.
-- @param entity - The entity to delete
-- @return nothing
---@param entity var
---@type fun(entity:any):any
Sector.collectGarbage = function (entity)
	return nil
end

-- Creates a copy of an existing entity
-- @param entity - The entity to copy
-- @param positoin - The new position of the copy
-- @return The new entity
---@param entity Entity
---@param positoin Matrix
---@type fun(entity:Entity, positoin:Matrix):Entity
Sector.copyEntity = function (entity, positoin)
	return Entity()
end

-- Convenience function to create an asteroid. Creates a new asteroid in the sector. This entity will have all components required for a default asteroid.
-- @param plan - The plan of the asteroid, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param resources - 1 if the asteroid should have mineable resources, 0 if not
-- @param position - The position of the asteroid
-- @return An entity representing the new asteroid
---@param plan BlockPlan
---@param resources bool
---@param position Matrix
---@type fun(plan:BlockPlan, resources:boolean, position:Matrix):Entity
Sector.createAsteroid = function (plan, resources, position)
	return Entity()
end

-- @return nothing
---@param pos vec3
---@param size float
---@param color Color
---@param lifeSpan float
---@type fun(pos:vec3, size:number, color:Color, lifeSpan:number):any
Sector.createDust = function (pos, size, color, lifeSpan)
	return nil
end

-- @return nothing
---@param pos vec3
---@param size float
---@param color Color
---@type fun(pos:vec3, size:number, color:Color):any
Sector.createDustExplosion = function (pos, size, color)
	return nil
end

-- Creates a new arbitrary entity in the sector
-- @param descriptor - A descriptor representing the entity to create, this descriptor will be empty after the call since the data is moved (instead of copied) into the created entity
-- @param arrivalType - The arrival type of the ship
-- @return The new entity
---@param descriptor EntityDescriptor
---@param arrivalType var
---@type fun(descriptor:EntityDescriptor, arrivalType:any):Entity
Sector.createEntity = function (descriptor, arrivalType)
	return Entity()
end

-- @return nothing
---@param pos vec3
---@param size float
---@param silent bool
---@type fun(pos:vec3, size:number, silent:boolean):any
Sector.createExplosion = function (pos, size, silent)
	return nil
end

-- @return nothing
---@param pos vec3
---@param size float
---@param color Color
---@type fun(pos:vec3, size:number, color:Color):any
Sector.createGlow = function (pos, size, color)
	return nil
end

-- @return nothing
---@param entity Entity
---@param direction vec3
---@param color Color
---@param intensity var
---@type fun(entity:Entity, direction:nil]:[or:vec3, color:nil]:[or:Color, intensity:any):any
Sector.createHyperspaceAnimation = function (entity, direction, color, intensity)
	return nil
end

---@param from vec3
---@param to vec3
---@param color Color
---@param width float
---@type fun(from:vec3, to:vec3, color:Color, width:number):LaserFX
Sector.createLaser = function (from, to, color, width)
	return LaserFX()
end

-- Convenience function to create a default object. Creates a new default object in the sector. This object has basic components for appearance and physics simulation, such as a plan, velocity and physics
-- @param plan - The plan of the object, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the object
-- @param arrivalType - The arrival type of the ship
-- @return An entity representing the new object
---@param plan BlockPlan
---@param position Matrix
---@param arrivalType var
---@type fun(plan:BlockPlan, position:Matrix, arrivalType:any):Entity
Sector.createObject = function (plan, position, arrivalType)
	return Entity()
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
---@param arrivalType var
---@type fun(faction:Faction, name:string, plan:BlockPlan, position:Matrix, arrivalType:any):Entity
Sector.createShip = function (faction, name, plan, position, arrivalType)
	return Entity()
end

-- @return nothing
---@param pos vec3
---@param v vec3
---@param size float
---@param aliveTime float
---@param color Color
---@param slowDownFactor float
---@param entity Entity
---@type fun(pos:vec3, v:vec3, size:number, aliveTime:number, color:Color, slowDownFactor:number, entity:nil]:[or:Entity):any
Sector.createSpark = function (pos, v, size, aliveTime, color, slowDownFactor, entity)
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
---@param script var
---@param args var...
---@type fun(faction:Faction, plan:BlockPlan, position:Matrix, script:any, args:table<number,var>):Entity
Sector.createStation = function (faction, plan, position, script, args)
	return Entity()
end

-- Convenience function to create a wormhole. Creates a new wormhole in the sector. This entity will have all components required for a default wormhole.
-- @param x - The destination sector's X coordinate
-- @param y - The destination sector's Y coordinate
-- @param color - The color of the wormhole
-- @param size - The size of the wormhole
-- @return An entity representing the new wormhole
---@param x int
---@param y int
---@param color Color
---@param size float
---@type fun(x:number, y:number, color:Color, size:number):Entity
Sector.createWormHole = function (x, y, color, size)
	return Entity()
end

-- Convenience function to create a wreckage. Creates a new wreckage in the sector. This entity will have all components required for a default wreckage.
-- @param plan - The plan of the wreckage, this plan will be empty after the call since the plan is moved (instead of copied) into the created entity
-- @param position - The position of the wreckage
-- @return An entity representing the new wreckage
---@param plan BlockPlan
---@param position Matrix
---@type fun(plan:BlockPlan, position:Matrix):Entity
Sector.createWreckage = function (plan, position)
	return Entity()
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame.
-- @param entity - The entity to delete
-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
Sector.deleteEntity = function (entity)
	return nil
end

-- Sets an entity for deletion. The entity is not deleted right away, but will be marked for deletion and will be deleted at the end of the current frame. This function also creates a hyperspace animation when deleting the entity.
-- @param entity - The entity to delete
-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
Sector.deleteEntityJumped = function (entity)
	return nil
end

-- @return nothing
---@type fun():any
Sector.dropBundle = function ()
	return nil
end

---@param position vec3
---@param reservedFor Faction
---@param deniedFor Faction
---@param good TradingGood
---@param owner int
---@param amount int
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, good:TradingGood, owner:number, amount:number):Entity
Sector.dropCargo = function (position, reservedFor, deniedFor, good, owner, amount)
	return Entity()
end

---@param position vec3
---@param reservedFor Faction
---@param deniedFor Faction
---@param amount int
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, amount:number):Entity
Sector.dropMoney = function (position, reservedFor, deniedFor, amount)
	return Entity()
end

---@param position vec3
---@param reservedFor Faction
---@param deniedFor Faction
---@param material Material
---@param amount int
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, material:Material, amount:number):Entity
Sector.dropResources = function (position, reservedFor, deniedFor, material, amount)
	return Entity()
end

-- Drops a random turret that is appropriate for this sector. Can return nil as well, since turrets with higher slot numbers won't always be dropped so that not too much money value is dropped all the time.
-- @param position - The position of where to drop the turret
-- @param reservedFor - Faction the loot is reserved for, or nil
-- @param deniedFor - Faction the loot is denied for, or nil
-- @return The new entity, or nil
---@param position vec3
---@param reservedFor Faction
---@param deniedFor Faction
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction):Entity
Sector.dropSectorTurret = function (position, reservedFor, deniedFor)
	return Entity()
end

---@param position vec3
---@param reservedFor Faction
---@param deniedFor Faction
---@param desc TurretTemplate
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, desc:TurretTemplate):Entity
Sector.dropTurret = function (position, reservedFor, deniedFor, desc)
	return Entity()
end

---@param position vec3
---@param reservedFor Faction
---@param deniedFor Faction
---@param upgrade SystemUpgradeTemplate
---@type fun(position:vec3, reservedFor:nil]:[or:Faction, deniedFor:nil]:[or:Faction, upgrade:SystemUpgradeTemplate):Entity
Sector.dropUpgrade = function (position, reservedFor, deniedFor, upgrade)
	return Entity()
end

-- Returns if the entity with the given id exists in the sector. This is a performance optimization for quick checks of existance. Use if you have an id (but not a constructed Entity) that you want to check for existance. If you already have an Entity constructed, use the valid() function, which is faster.
-- @param id - The id of the entity to test
-- @return A boolean indicating if the entity with the index exists
---@param id var
---@type fun(id:any):boolean
Sector.exists = function (id)
	return true
end

-- Returns all allies of the given faction in the sector. Allies include ships of the same faction. Allied entities are determined as follows:  - they belong to the same faction - they belong to factions whose relations are above 70.000 - they belong to players of the same group  - they belong to players of the same alliance  - they belong to a player and his alliance
-- @param factionIndex - The faction index of the faction whose ally ships are to be queried
-- @return Multiple values: All detected allies in the sector
---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getAllies = function (factionIndex)
	return Entity()
end

-- Returns all allies of the given faction in the sector. Allies include ships of the same faction. Allied entities are determined as follows:  - they belong to the same faction - they belong to factions whose relations are above 70.000 - they belong to players of the same group  - they belong to players of the same alliance  - they belong to a player and his alliance
-- @param factionIndex - The faction index of the faction whose ally ships are to be queried
-- @return Multiple values: All detected allies in the sector
---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getAllies = function (factionIndex)
	return Entity()
end

---@type fun():number, number
Sector.getCoordinates = function ()
	return 0, 0
end

-- Access the x, y coordinates of the sector
-- @return 2 return values: x, y coordinates of the sector
---@type fun():number, number
Sector.getCoordinates = function ()
	return 0, 0
end

-- Returns all enemies of the given faction in the sector. Enemies are determined as ships of factions where relations are below -40.000
-- @param factionIndex - The faction index of the faction whose enemy ships are to be queried
-- @return Multiple return values: All detected enemies in the sector
---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getEnemies = function (factionIndex)
	return Entity()
end

-- Returns all enemies of the given faction in the sector. Enemies are determined as ships of factions where relations are below -40.000
-- @param factionIndex - The faction index of the faction whose enemy ships are to be queried
-- @return Multiple return values: All detected enemies in the sector
---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getEnemies = function (factionIndex)
	return Entity()
end

---@type fun():Entity
Sector.getEntities = function ()
	return Entity()
end

-- Returns all entities in the sector
-- @return Multiple return values: All entities in the sector
---@type fun():Entity
Sector.getEntities = function ()
	return Entity()
end

---@param component int
---@type fun(component:number):Entity
Sector.getEntitiesByComponent = function (component)
	return Entity()
end

-- Returns all entities in the sector that have a specific component
-- @param type - The desired component type (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@param type int
---@type fun(type:number):Entity
Sector.getEntitiesByComponent = function (type)
	return Entity()
end

-- Returns all entities in the sector that have a specific set of components
-- @param types - The desired set of component types (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@param types Type...
---@type fun(types:table<number,Type>):Entity
Sector.getEntitiesByComponents = function (types)
	return Entity()
end

-- Returns all entities in the sector that have a specific set of components
-- @param types - The desired set of component types (See enum ComponentType)
-- @return Multiple return values: All matching entities in the sector
---@param types Type...
---@type fun(types:table<number,Type>):Entity
Sector.getEntitiesByComponents = function (types)
	return Entity()
end

---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getEntitiesByFaction = function (factionIndex)
	return Entity()
end

-- Returns all entities in the sector that belong to the given faction Complexity: O(n)
-- @param factionIndex - The desired faction
-- @return Multiple return values: All matching entities in the sector
---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getEntitiesByFaction = function (factionIndex)
	return Entity()
end

---@param sphere Sphere
---@type fun(sphere:Sphere):Entity
Sector.getEntitiesByLocation = function (sphere)
	return Entity()
end

-- Returns all entities in the sector whose bounding spheres intersect with the given sphere. Entities without a bounding sphere component will not be considered.  Complexity: O(logn)
-- @param sphere - The intersected sphere
-- @return Multiple return values: All matching entities in the sector
---@param sphere Sphere
---@type fun(sphere:Sphere):Entity
Sector.getEntitiesByLocation = function (sphere)
	return Entity()
end

---@param scriptName string
---@type fun(scriptName:string):Entity
Sector.getEntitiesByScript = function (scriptName)
	return Entity()
end

-- Returns all entities in the sector that have a specific script attached to them
-- @param script - The script that is to check for. This operation checks if the given script name is contained in the actual script name.
-- @return Multiple return values: All matching entities in the sector
---@param script string
---@type fun(script:string):Entity
Sector.getEntitiesByScript = function (script)
	return Entity()
end

-- Returns all entities in the sector that have a specific value assigned to them. Values can be set with Entity:setValue(name, value) and read with Entity:getValue(name).
-- @param name - The value name to check for
-- @param value - A value to check against. If this is set, only entities will be returned whose value is equal to the passed value. If this is nil, all entities will be returned that have any value with the given name assigned.
-- @return Multiple return values: All matching entities in the sector
---@param name string
---@param value var
---@type fun(name:string, value:any):Entity
Sector.getEntitiesByScriptValue = function (name, value)
	return Entity()
end

-- Returns all entities in the sector that have a specific value assigned to them. Values can be set with Entity:setValue(name, value) and read with Entity:getValue(name).
-- @param name - The value name to check for
-- @param value - A value to check against. If this is set, only entities will be returned whose value is equal to the passed value. If this is nil, all entities will be returned that have any value with the given name assigned.
-- @return Multiple return values: All matching entities in the sector
---@param name string
---@param value var
---@type fun(name:string, value:any):Entity
Sector.getEntitiesByScriptValue = function (name, value)
	return Entity()
end

---@param type int
---@type fun(type:number):Entity
Sector.getEntitiesByType = function (type)
	return Entity()
end

-- Returns all entities in the sector that have a specific type
-- @param type - The desired entity type (See enum EntityType)
-- @return Multiple return values: All matching entities in the sector
---@param type int
---@type fun(type:number):Entity
Sector.getEntitiesByType = function (type)
	return Entity()
end

---@param id var
---@type fun(id:any):Entity
Sector.getEntity = function (id)
	return Entity()
end

-- Find an entity by index in the sector.  Complexity: O(logn)
-- @param index - The index of the entity as Uuid or std::string
-- @return The entity or nil if not found
---@param index var
---@type fun(index:any):Entity
Sector.getEntity = function (index)
	return Entity()
end

---@param factionIndex int
---@param name string
---@type fun(factionIndex:number, name:string):Entity
Sector.getEntityByFactionAndName = function (factionIndex, name)
	return Entity()
end

---@param factionIndex int
---@param name string
---@type fun(factionIndex:number, name:string):Entity
Sector.getEntityByFactionAndName = function (factionIndex, name)
	return Entity()
end

---@param faction int
---@type fun(faction:number):number
Sector.getNumAllies = function (faction)
	return 0
end

---@param faction int
---@type fun(faction:number):number
Sector.getNumAllies = function (faction)
	return 0
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Sector.getNumEnemies = function (factionIndex)
	return 0
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Sector.getNumEnemies = function (factionIndex)
	return 0
end

---@type fun():number
Sector.getNumEntities = function ()
	return 0
end

---@type fun():number
Sector.getNumEntities = function ()
	return 0
end

---@param component int
---@type fun(component:number):number
Sector.getNumEntitiesByComponent = function (component)
	return 0
end

---@param component int
---@type fun(component:number):number
Sector.getNumEntitiesByComponent = function (component)
	return 0
end

---@type fun():number
Sector.getNumEntitiesByComponents = function ()
	return 0
end

---@type fun():number
Sector.getNumEntitiesByComponents = function ()
	return 0
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Sector.getNumEntitiesByFaction = function (factionIndex)
	return 0
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Sector.getNumEntitiesByFaction = function (factionIndex)
	return 0
end

---@param sphere Sphere
---@type fun(sphere:Sphere):number
Sector.getNumEntitiesByLocation = function (sphere)
	return 0
end

---@param sphere Sphere
---@type fun(sphere:Sphere):number
Sector.getNumEntitiesByLocation = function (sphere)
	return 0
end

---@param scriptName string
---@type fun(scriptName:string):number
Sector.getNumEntitiesByScript = function (scriptName)
	return 0
end

---@param scriptName string
---@type fun(scriptName:string):number
Sector.getNumEntitiesByScript = function (scriptName)
	return 0
end

---@param valueName string
---@param value var
---@type fun(valueName:string, value:any):number
Sector.getNumEntitiesByScriptValue = function (valueName, value)
	return 0
end

---@param type int
---@type fun(type:number):number
Sector.getNumEntitiesByType = function (type)
	return 0
end

---@param type int
---@type fun(type:number):number
Sector.getNumEntitiesByType = function (type)
	return 0
end

-- Returns all players that are currently in the sector
-- @return Multiple return values: All players in the sector
---@type fun():Player
Sector.getPlayers = function ()
	return Player()
end

-- Returns all indices of all present factions
-- @return a list of int indices of all present factions
---@type fun():number
Sector.getPresentFactions = function ()
	return 0
end

-- Returns all indices of all present factions
-- @return a list of int indices of all present factions
---@type fun():number
Sector.getPresentFactions = function ()
	return 0
end

---@type fun():table<number, string>
Sector.getScripts = function ()
	return {0, ""}
end

---@param name string
---@type fun(name:string):any
Sector.getValue = function (name)
	return nil
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
Sector.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
Sector.getValues = function ()
	return {"", nil}
end

-- Checks if the given faction has any enemy ships or objects in the sector
-- @param factionIndex - The index of the faction
-- @return true if there are enemies present, false otherwise
---@param factionIndex int
---@type fun(factionIndex:number):boolean
Sector.hasEnemies = function (factionIndex)
	return true
end

---@param name string
---@type fun(name:string):boolean
Sector.hasScript = function (name)
	return true
end

-- Intersects a beam in the sector, similar to the way that weapon beams are intersected. If an entity has a shield, that shield will be part of the test. If the beam would intersect with multiple entities, then the entity with its intersection point closest to the ray origin is chosen.
-- @param ray - The ray that should be intersected
-- @param ignoredEntity - A uuid that can be optionally set. If this was set, the entity with this ID will be ignored during the intersection.
-- @param ignoredEntityShields - A uuid that can be optionally set. If this was set, the shields of the entity with this ID will be ignored during the intersection.
-- @return The entity closest to the origin of the ray, that was hit (if one or more were hit), as well as the point where the ray intersects with the object (or its shield).
---@param ray Ray
---@param ignoredEntity Uuid
---@param ignoredEntityShields Uuid
---@type fun(ray:Ray, ignoredEntity:nil]:[or:Uuid, ignoredEntityShields:nil]:[or:Uuid):UserObject
Sector.intersectBeamRay = function (ray, ignoredEntity, ignoredEntityShields)
	return UserObject()
end

-- Invokes a function in a script of the sector. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName var
---@param functionName string
---@param arguments var...
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>):any
Sector.invokeFunction = function (scriptName, functionName, arguments)
	return nil
end

-- Invokes a function in a script of the sector. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 3 The call failed because the given script was not found in the sector 4 The call failed because the given function was not found in the script
---@param scriptName var
---@param functionName string
---@param arguments var...
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>):any
Sector.invokeFunction = function (scriptName, functionName, arguments)
	return nil
end

-- @callback
-- Executed whenever the AI state of an entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
---@type fun(entityId, state)
Sector.onAIStateChanged = function (entityId, state)
	return nil
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
---@type fun(objectIndex, blockIndex, changeFlags)
Sector.onBlockChanged = function (objectIndex, blockIndex, changeFlags)
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
Sector.onBlockDamaged = function (objectIndex, blockIndex, inflictorId, damage, damageType)
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
Sector.onBlockDestroyed = function (objectIndex, index, block, lastDamageInflictor, damageSource)
	return nil
end

-- @callback
-- Executed whenever a block of an object is healed in the sector. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
---@type fun(objectIndex, blockIndex, damage)
Sector.onBlockHealed = function (objectIndex, blockIndex, damage)
	return nil
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
---@type fun(objectIndex, allBlocksChanged)
Sector.onBlockPlanChanged = function (objectIndex, allBlocksChanged)
	return nil
end

-- @callback
-- Executed whenever new blocks are added to the entity. This callback is executed after the block was added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
---@type fun(objectIndex, wasRepaired, blockIndices)
Sector.onBlocksAdded = function (objectIndex, wasRepaired, blockIndices)
	return nil
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Sector.onBlocksRemove = function (objectIndex, blockIndices)
	return nil
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Sector.onBlocksRemoved = function (objectIndex, blockIndices)
	return nil
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Sector.onBoardersDefeated = function (entityId, attackingFaction)
	return nil
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
---@type fun(entityId, attackingFaction, firstLanding)
Sector.onBoardersLand = function (entityId, attackingFaction, firstLanding)
	return nil
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Sector.onBoardingFight = function (entityId, attackingFaction)
	return nil
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
---@type fun(entityId, oldFactionIndex, newFactionIndex)
Sector.onBoardingSuccessful = function (entityId, oldFactionIndex, newFactionIndex)
	return nil
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
---@type fun(objectIndex, delta, good)
Sector.onCargoChanged = function (objectIndex, delta, good)
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
Sector.onCargoLootCollected = function (collector, lootIndex, amount, good, owner)
	return nil
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
---@type fun(objectIndexA, objectIndexB)
Sector.onCollision = function (objectIndexA, objectIndexB)
	return nil
end

-- @callback
-- Executed whenever a player enters a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
---@type fun(entityId, seat, playerIndex, firstPlayer)
Sector.onCraftSeatEntered = function (entityId, seat, playerIndex, firstPlayer)
	return nil
end

-- @callback
-- Executed whenever a player leaves a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
---@type fun(entityId, seat, playerIndex, playersRemaining)
Sector.onCraftSeatLeft = function (entityId, seat, playerIndex, playersRemaining)
	return nil
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
---@type fun(index, delta, profession)
Sector.onCrewChanged = function (index, delta, profession)
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Sector.onCrewLootCollected = function (collector, lootIndex)
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
Sector.onDamaged = function (objectIndex, amount, inflictor, damageSource, damageType)
	return nil
end

-- @callback
-- Executed whenever an entity with durability was destroyed in the sector
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(index, lastDamageInflictor)
Sector.onDestroyed = function (index, lastDamageInflictor)
	return nil
end

-- @callback
-- Executed whenever a new entity is created in the sector
-- @param entityId - The index of the new entity
---@type fun(entityId)
Sector.onEntityCreated = function (entityId)
	return nil
end

-- @callback
-- Executed whenever a entity enters the sector.
-- @param shipIndex - The index of the entity that entered the sector
---@type fun(shipIndex)
Sector.onEntityEntered = function (shipIndex)
	return nil
end

-- @callback
-- Executed whenever a entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump out of the sector
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
---@type fun(shipIndex, x, y)
Sector.onEntityJump = function (shipIndex, x, y)
	return nil
end

-- @callback
-- Executed whenever a fighter is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
---@type fun(entityId, squadIndex, fighterIndex, landed)
Sector.onFighterAdded = function (entityId, squadIndex, fighterIndex, landed)
	return nil
end

-- @callback
-- Executed whenever a fighter lands in a hangar in the sector
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
---@type fun(entityId, squadIndex, fighterId)
Sector.onFighterLanded = function (entityId, squadIndex, fighterId)
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Sector.onFighterRemove = function (entityId, squadIndex, fighterIndex, started)
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Sector.onFighterRemoved = function (entityId, squadIndex, fighterIndex, started)
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar in the sector
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
---@type fun(entityId, squadIndex, fighterId)
Sector.onFighterStarted = function (entityId, squadIndex, fighterId)
	return nil
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
---@type fun(objectIndex, amount, inflictor)
Sector.onHealed = function (objectIndex, amount, inflictor)
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
Sector.onHullHit = function (objectIndex, blockIndex, shooterIndex, damage, location)
	return nil
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Sector.onLootCollected = function (collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
---@type fun(collector, lootIndex, materialType, value)
Sector.onMaterialLootCollected = function (collector, lootIndex, materialType, value)
	return nil
end

-- @callback
-- Executed whenever money loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
---@type fun(collector, lootIndex, value)
Sector.onMoneyLootCollected = function (collector, lootIndex, value)
	return nil
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Sector.onPlanModifiedByBuilding = function (shipIndex)
	return nil
end

-- @callback
-- Executed whenever a player enters the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
---@type fun(playerIndex, sectorChangeType)
Sector.onPlayerEntered = function (playerIndex, sectorChangeType)
	return nil
end

-- @callback
-- Executed whenever a player leaves the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
---@type fun(playerIndex, sectorChangeType)
Sector.onPlayerLeft = function (playerIndex, sectorChangeType)
	return nil
end

-- @callback
-- Executed when a sector is loaded/restored from disk. This callback is called after the "restore" callback, for both entity and sector scripts.
-- @param time - The time since the sector has been last updated. This value can be 0 or too small after database corruptions.
---@type fun(time)
Sector.onRestoredFromDisk = function (time)
	return nil
end

-- @callback
-- Executed when a sector is generated/created for the first time for both entity and sector scripts.
-- @param time - The time the game has been running already. This value can be 0 or too small after database corruptions.
---@type fun(time)
Sector.onSectorGenerated = function (time)
	return nil
end

-- @callback
-- Executed whenever an entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
---@type fun(entityId, deletionType)
Sector.onSetForDeletion = function (entityId, deletionType)
	return nil
end

-- @callback
-- Executed whenever a shield activates in the sector
-- @param entityId - The id of the entity
---@type fun(entityId)
Sector.onShieldActivate = function (entityId)
	return nil
end

-- @callback
-- Executed whenever a shield is damaged in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
---@type fun(entityId, amount, damageType, inflictorId)
Sector.onShieldDamaged = function (entityId, amount, damageType, inflictorId)
	return nil
end

-- @callback
-- Executed whenever a shield deactivates in the sector
-- @param entityId - The id of the entity
---@type fun(entityId)
Sector.onShieldDeactivate = function (entityId)
	return nil
end

-- @callback
-- Executed whenever a shield is healed in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
---@type fun(entityId, amount)
Sector.onShieldHealed = function (entityId, amount)
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, damage, location)
Sector.onShieldHit = function (objectIndex, shooterIndex, damage, location)
	return nil
end

-- @callback
-- Executed whenever a new shot is created in the sector
-- @param shotIndex - The index of the new shot
---@type fun(shotIndex)
Sector.onShotCreated = function (shotIndex)
	return nil
end

-- @callback
-- Executed whenever a shot is fired in the sector
-- @param entityId - The index of the firing entity (weapon)
---@type fun(entityId)
Sector.onShotFired = function (entityId)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, location)
Sector.onShotHit = function (objectIndex, shooterIndex, location)
	return nil
end

-- @callback
-- Executed whenever a squad is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Sector.onSquadAdded = function (entityId, index)
	return nil
end

-- @callback
-- Executed whenever the orders of a squad change in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
---@type fun(entityId, squadIndex, orders, targetId)
Sector.onSquadOrdersChanged = function (entityId, squadIndex, orders, targetId)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Sector.onSquadRemove = function (entityId, index)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Sector.onSquadRemoved = function (entityId, index)
	return nil
end

-- @callback
-- Executed whenever an entity starts firing in the sector
-- @param entityId - The index of the firing entity (weapon)
---@type fun(entityId)
Sector.onStartFiring = function (entityId)
	return nil
end

-- @callback
-- Executed whenever an entity stops firing in the sector
-- @param entityId - The index of the firing entity (weapon)
---@type fun(entityId)
Sector.onStopFiring = function (entityId)
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
---@type fun(collector, lootIndex)
Sector.onSystemUpgradeLootCollected = function (collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Sector.onSystemsChanged = function (shipIndex)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, torpedoIndex)
Sector.onTorpedoHit = function (objectIndex, shooterIndex, torpedoIndex)
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
Sector.onTorpedoHullHit = function (objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a torpedo was launched from an entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
---@type fun(entityId, torpedoId)
Sector.onTorpedoLaunched = function (entityId, torpedoId)
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, damage, torpedoIndex)
Sector.onTorpedoShieldHit = function (objectIndex, shooterIndex, damage, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a turret was destroyed in the sector
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(turretIndex, shipIndex, lastDamageInflictor)
Sector.onTurretDestroyed = function (turretIndex, shipIndex, lastDamageInflictor)
	return nil
end

-- @callback
-- Executed whenever turret loot gets collected by an entity controlled by AI
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Sector.onTurretLootCollected = function (collector, lootIndex)
	return nil
end

-- Register a callback in the sector. The callback receiver has to be inside the sector for the registration to succeed. The callback will be removed if the receiver leaves the sector or gets destroyed, or when a hyperspace jump happens. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Sector.registerCallback = function (callbackName, functionName)
	return 0
end

-- Register a callback in the sector. The callback receiver has to be inside the sector for the registration to succeed. The callback will be removed if the receiver leaves the sector or gets destroyed, or the sector gets unloaded. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Sector.registerCallback = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param laser LaserFX
---@type fun(laser:LaserFX):any
Sector.removeLaser = function (laser)
	return nil
end

-- @return nothing
---@param script var
---@type fun(script:any):any
Sector.removeScript = function (script)
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
Sector.resendEntity = function (entity)
	return nil
end

---@param path string
---@type fun(path:string):string
Sector.resolveScriptPath = function (path)
	return ""
end

-- @return nothing
---@type fun():any
Sector.sendCallback = function ()
	return nil
end

-- @return nothing
---@type fun():any
Sector.sendCallback = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
Sector.setValue = function (key, value)
	return nil
end

-- @return nothing
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):any
Sector.unregisterCallback = function (callbackName, functionName)
	return nil
end

-- @return nothing
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):any
Sector.unregisterCallback = function (callbackName, functionName)
	return nil
end


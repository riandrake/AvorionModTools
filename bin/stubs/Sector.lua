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

-- Returns all entities in the sector
-- @return Multiple return values: All entities in the sector
---@type fun():Entity
Sector.getEntities = function ()
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

-- Returns all entities in the sector that belong to the given faction Complexity: O(n)
-- @param factionIndex - The desired faction
-- @return Multiple return values: All matching entities in the sector
---@param factionIndex int
---@type fun(factionIndex:number):Entity
Sector.getEntitiesByFaction = function (factionIndex)
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

-- Returns all entities in the sector that have a specific type
-- @param type - The desired entity type (See enum EntityType)
-- @return Multiple return values: All matching entities in the sector
---@param type int
---@type fun(type:number):Entity
Sector.getEntitiesByType = function (type)
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

---@type fun():number
Sector.getNumEntities = function ()
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

---@type fun():table<number, string>
Sector.getScripts = function ()
	return {0, ""}
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


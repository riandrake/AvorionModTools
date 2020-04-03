---@class EntityDescriptor
EntityDescriptor = {

	aiOwned = true, -- [read-only] bool
	allianceOwned = true, -- [read-only] bool
	canPassRifts = true, -- [read-only] bool
	controlActions = 0, -- int
	crew = Crew(), -- Crew
	crewSize = nil, -- [read-only] var
	damageMultiplier = 0.0, -- float
	desiredVelocity = 0.0, -- float
	durability = 0.0, -- double
	excludedPlayer = 0, -- int
	exclusionTime = 0, -- int
	factionIndex = 0, -- int
	fighterCargoPickup = true, -- [read-only] bool
	firePower = 0.0, -- [read-only] double
	freeCargoSpace = nil, -- [read-only] var
	hasPilot = true, -- [read-only] bool
	hyperspaceCooldown = 0.0, -- float
	hyperspaceJumpReach = 0.0, -- float
	id = 0, -- [read-only] Uuid
	index = 0, -- [read-only] Uuid
	invincible = true, -- bool
	isAnomaly = true, -- [read-only] bool
	isArmedTurret = nil, -- [read-only] var
	isAsteroid = true, -- [read-only] bool
	isDrone = true, -- [read-only] bool
	isFighter = true, -- [read-only] bool
	isFlyable = true, -- [read-only] bool
	isLoot = true, -- [read-only] bool
	isObviouslyMineable = true, -- bool
	isOther = true, -- [read-only] bool
	isShieldActive = nil, -- [read-only] var
	isShip = true, -- [read-only] bool
	isStation = true, -- [read-only] bool
	isTurning = nil, -- [read-only] var
	isTurret = true, -- [read-only] bool
	isUnarmedTurret = nil, -- [read-only] var
	isUnknown = true, -- [read-only] bool
	isWormHole = true, -- [read-only] bool
	isWreckage = true, -- [read-only] bool
	look = vec3(), -- [read-only] vec3
	mass = nil, -- [read-only] var
	maxCargoSpace = nil, -- [read-only] var
	maxCrewSize = nil, -- [read-only] var
	maxDurability = nil, -- [read-only] var
	minCrew = Crew(), -- [read-only] Crew
	name = "", -- string
	numCargos = nil, -- [read-only] var
	numDefenseWeapons = 0, -- [read-only] int
	numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
	numTurrets = nil, -- [read-only] var
	occupiedCargoSpace = nil, -- [read-only] var
	orientation = Matrix(), -- Matrix
	playerOwned = true, -- [read-only] bool
	position = Matrix(), -- Matrix
	radius = nil, -- [read-only] var
	reservationTime = 0.0, -- float
	reservedPlayer = 0, -- int
	right = vec3(), -- [read-only] vec3
	selectedObject = nil, -- var
	shieldDurability = 0.0, -- double
	shieldMaxDurability = 0.0, -- double
	size = vec3(), -- [read-only] vec3
	timeAlive = nil, -- [read-only] var
	title = "", -- string
	translatedTitle = nil, -- [read-only] var
	translation = dvec3(), -- dvec3
	translationf = vec3(), -- [read-only] vec3
	transporterRange = 0.0, -- [read-only] double
	type = 0, -- int
	typename = "", -- [read-only] string
	up = vec3(), -- [read-only] vec3
	volume = nil, -- [read-only] var

}

setmetatable(EntityDescriptor, {__call = function(self) return EntityDescriptor end})

-- Adds a flat bias for stat of type type. This bias will be added to stat after multipliers are considered. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@type fun(type:number, value:number)
EntityDescriptor.addAbsoluteBias = function ()
	return nil
end

-- Adds a multiplyer for stat of type type. This is to increase a stat, so a factor of 0.3 will become 1.3. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@type fun(type:number, factor:number)
EntityDescriptor.addBaseMultiplier = function ()
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added. Inherited from Entity
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
---@type fun(good:TradingGood, amount:number)
EntityDescriptor.addCargo = function ()
	return nil
end

-- @return nothing
---@type fun(type:Type)
EntityDescriptor.addComponent = function ()
	return nil
end

-- @return nothing
---@type fun()
EntityDescriptor.addComponents = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(number:number, crewman:CrewMan)
EntityDescriptor.addCrew = function ()
	return nil
end

-- Exchanges flat bias at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
EntityDescriptor.addKeyedAbsoluteBias = function ()
	return nil
end

-- Exchanges multiplier at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
EntityDescriptor.addKeyedBaseMultiplier = function ()
	return nil
end

-- Exchanges multiplier at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
EntityDescriptor.addKeyedMultiplier = function ()
	return nil
end

-- Exchanges bias at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
EntityDescriptor.addKeyedMultiplyableBias = function ()
	return nil
end

-- Adds a multiplyer for stat of type type. The factor will be used unchanged. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@type fun(type:number, factor:number)
EntityDescriptor.addMultiplier = function ()
	return nil
end

-- Adds a bias for stat of type type. This bias will be added to stat before multipliers are considered. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@type fun(type:number, value:number)
EntityDescriptor.addMultiplyableBias = function ()
	return nil
end

-- Adds a new script to an entity Inherited from Entity
-- @param scriptPath - The path of the script that should be added
-- @param arguments - An arbitrary number of arguments that will be given to the 'initialize' function of the added script
-- @return 0 on success, 1 if the entity could not be found
---@type fun(scriptPath:string, arguments:table<number,var>)
EntityDescriptor.addScript = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.addScriptOnce = function ()
	return nil
end

-- Inherited from Entity
---@type fun(turret:TurretTemplate, position:Matrix, part:number)
EntityDescriptor.addTurret = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(time:number)
EntityDescriptor.blockHyperspace = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM. Inherited from Entity
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@type fun(callbackName:string, functionName:any)
EntityDescriptor.callbacksRegistered = function ()
	return nil
end

-- Inherited from Entity
---@type fun(number:number, profession:number, change:boolean):, , >
EntityDescriptor.canAddCrew = function ()
	return nil, nil, }()
end

-- Inherited from Entity
-- @return nothing
---@type fun(number:number, profession:number)
EntityDescriptor.changeCrew = function ()
	return nil
end

-- Adds delta to shield durability Inherited from Entity
-- @param delta - Returns
-- @param nothing
---@type fun(delta:number)
EntityDescriptor.changeShield = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun()
EntityDescriptor.clearCargoBay = function ()
	return nil
end

-- Removes all custom values of the object Inherited from Entity
-- @return nothing
---@type fun()
EntityDescriptor.clearValues = function ()
	return nil
end

-- Damages shield by delta amount, location and inflictorId are not necessary, but can be added if it is needed, e.g. you want to do effects on hitpoint. Inherited from Entity
-- @param delta - location
-- @param inflictorId - Returns
-- @param nothing
---@type fun(amount:number, location:vec3, inflictorId:Uuid, damageSource:any, damageType:any)
EntityDescriptor.damageShield = function ()
	return nil
end

-- Destroy entity by inflicting more damage than durability of entity Inherited from Entity
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary. *
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments.
-- @return nothing
---@type fun(inflictorId:Uuid, damageSource:any, damageType:any)
EntityDescriptor.destroy = function ()
	return nil
end

-- Destroy one block Inherited from Entity
-- @param index - Index of the block that is destroyed
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @return nothing
---@type fun(index:number, inflictorId:Uuid, damageSource:any)
EntityDescriptor.destroyBlock = function ()
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods. Inherited from Entity
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
---@type fun(volume:number)
EntityDescriptor.destroyCargo = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(time:number)
EntityDescriptor.distortHyperspace = function ()
	return nil
end

-- Finds all cargos with the given name. Inherited from Entity
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@type fun(name:string):>
EntityDescriptor.findCargos = function ()
	return }()
end

-- Inherited from Entity
---@type fun(seat:number)
EntityDescriptor.getAimedPositionBySeat = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getAimedPositions = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getAllowedArbitraryTurrets = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getAllowedArmedTurrets = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getAllowedUnarmedTurrets = function ()
	return nil
end

-- Returns the Index of the block that the turret is build on Inherited from Entity
---@type fun()
EntityDescriptor.getAttachedBlockIndex = function ()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist. Inherited from Entity
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@type fun(type:number, value:number)
EntityDescriptor.getBoostedValue = function ()
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other. Inherited from Entity
---@type fun()
EntityDescriptor.getBoundingBox = function ()
	return nil
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often. Inherited from Entity
---@type fun()
EntityDescriptor.getBoundingSphere = function ()
	return nil
end

-- Inherited from Entity
---@type fun(n:number:unsigned):, 
EntityDescriptor.getCargo = function ()
	return nil, nil
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good. Inherited from Entity
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@type fun(name:any)
EntityDescriptor.getCargoAmount = function ()
	return nil
end

-- Inherited from Entity
---@type fun():>
EntityDescriptor.getCargos = function ()
	return }()
end

---@type fun(type:Type)
EntityDescriptor.getComponent = function ()
	return nil
end

-- Inherited from Entity
---@type fun(profession:number)
EntityDescriptor.getCrewMembers = function ()
	return nil
end

-- Lists all players and alliances that contributed damage to the entity Inherited from Entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@type fun()
EntityDescriptor.getDamageContributorPlayerFactions = function ()
	return nil
end

-- Lists all players that contributed damage to the entity Inherited from Entity
-- @return Indices of all players that contributed damage to the entity
---@type fun()
EntityDescriptor.getDamageContributorPlayers = function ()
	return nil
end

-- Lists all factions that contributed damage to the entity Inherited from Entity
-- @return Indices of all factions that contributed damage to the entity
---@type fun()
EntityDescriptor.getDamageContributors = function ()
	return nil
end

-- Lists all docking positions that the entity has Inherited from Entity
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@type fun()
EntityDescriptor.getDockingPositions = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getFreeArbitraryTurrets = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getFreeArmedTurrets = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getFreeUnarmedTurrets = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts. Inherited from Entity
-- @return A copy of the plan of the entity
---@type fun()
EntityDescriptor.getFullPlanCopy = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getLowestMineableMaterial = function ()
	return nil
end

-- Inherited from Entity
---@type fun():, 
EntityDescriptor.getMalusFactor = function ()
	return nil, nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getMineableMaterial = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getMineableResources = function ()
	return nil
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks. Inherited from Entity
-- @return The plan of the entity
---@type fun()
EntityDescriptor.getMovePlan = function ()
	return nil
end

-- Inherited from Entity
---@type fun(other:Entity)
EntityDescriptor.getNearestDistance = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getNumArmedTurrets = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getNumUnarmedTurrets = function ()
	return nil
end

-- Returns Indices of piloting players Inherited from Entity
-- @return multiple return values: indices of players
---@type fun()
EntityDescriptor.getPilotIndices = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getPlanMoneyValue = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getPlanResourceValue = function ()
	return nil
end

-- Inherited from Entity
---@type fun(radius:number)
EntityDescriptor.getRandomDockingPosition = function ()
	return nil
end

-- Inherited from Entity
---@type fun():>
EntityDescriptor.getScripts = function ()
	return }()
end

-- Retrieves the arguments to a title Inherited from Entity
---@type fun():>
EntityDescriptor.getTitleArguments = function ()
	return }()
end

-- Retrieves the title as NamedFormat Inherited from Entity
---@type fun()
EntityDescriptor.getTitleFormat = function ()
	return nil
end

-- Inherited from Entity
---@type fun(index:number)
EntityDescriptor.getTurret = function ()
	return nil
end

-- Inherited from Entity
---@type fun(turret:TurretTemplate, number:number):, 
EntityDescriptor.getTurretPositions = function ()
	return nil, nil
end

-- Inherited from Entity
---@type fun(turret:TurretTemplate, number:number):, 
EntityDescriptor.getTurretPositionsLineOfSight = function ()
	return nil, nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getTurretSize = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getTurretTemplateSize = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getTurretTurningSpeed = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getTurrets = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getUndamagedPlanMoneyValue = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getUndamagedPlanResourceValue = function ()
	return nil
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Entity
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
EntityDescriptor.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity Inherited from Entity
-- @return A table containing all custom key-value pairs
---@type fun():>
EntityDescriptor.getValues = function ()
	return }()
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.getWormholeComponent = function ()
	return nil
end

-- Inherited from Entity
---@type fun(type:number)
EntityDescriptor.hasComponent = function ()
	return nil
end

-- Inherited from Entity
---@type fun(name:string)
EntityDescriptor.hasScript = function ()
	return nil
end

-- Increases durability of the plan of the Entity  Inherited from Entity
-- @param damage - The amount of durability that will be restored
-- @param index - Index of the block that will be restored
-- @param location - vector containing the hit point, if unknown/unnecessary use empty vector
-- @param inflictorID - Index of the entity that heals
-- @return nothing
---@type fun(damage:number, index:number, location:vec3, inflictorID:Uuid)
EntityDescriptor.heal = function ()
	return nil
end

-- Increases shield durability by delta Inherited from Entity
-- @param delta - Returns
-- @param nothing
---@type fun(delta:number)
EntityDescriptor.healShield = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.hyperspaceBlocked = function ()
	return nil
end

-- Inflicts damage to the plan of the Entity  Inherited from Entity
-- @param damage - The amount of damage that will be dealt
-- @param damageSource - The source of the damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments
-- @param index - Index of the block that will receive the damage
-- @param location - vector containing the hit point, if unknown / unnecessary use empty vector
-- @param inflictorId - Index of the entity that caused the damage
-- @return nothing
---@type fun(damage:number, damageSource:any, damageType:any, index:number, location:vec3, inflictorId:Uuid)
EntityDescriptor.inflictDamage = function ()
	return nil
end

-- Invokes a function in a script of the entity. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function. Inherited from Entity
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 1 The call failed because the entity with the specified index does not exist or has no Scripts component 2 The call failed because it came from another sector than the entity is in 3 The call failed because the given script was not found in the entity 4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>)
EntityDescriptor.invokeFunction = function ()
	return nil
end

-- Inherited from Entity
---@type fun(entity:Entity)
EntityDescriptor.isCollectable = function ()
	return nil
end

-- Inherited from Entity
---@type fun(other:Entity)
EntityDescriptor.isDocked = function ()
	return nil
end

-- Inherited from Entity
---@type fun(point:vec3)
EntityDescriptor.isInsideShield = function ()
	return nil
end

-- Inherited from Entity
---@type fun(fromX:number, fromY:number, toX:number, toY:number):, 
EntityDescriptor.isJumpRouteValid = function ()
	return nil, nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.isManned = function ()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached Inherited from Entity
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@type fun(ScriptTurretTemplate:TurretTemplate)
EntityDescriptor.isTurretAllowed = function ()
	return nil
end

-- Tests if the entity can jump to the specified coordinates Inherited from Entity
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@type fun(x:number, y:number)
EntityDescriptor.jumpPossible = function ()
	return nil
end

-- Teleports entity by vector Inherited from Entity
-- @return nothing
---@type fun(delta:vec3)
EntityDescriptor.moveBy = function ()
	return nil
end

-- Register a callback in the entity. The callback receiver has to be inside the same sector for the registration to succeed. The callback will be removed if either the entity or the receiver leaves the sector or gets destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once. Inherited from Entity
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@type fun(callbackName:string, functionName:string)
EntityDescriptor.registerCallback = function ()
	return nil
end

-- Deletes bonus Inherited from Entity
-- @param key - Location of the bonus
-- @return nothing
---@type fun(key:number)
EntityDescriptor.removeBonus = function ()
	return nil
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different. Inherited from Entity
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
---@type fun(good:any, amount:number)
EntityDescriptor.removeCargo = function ()
	return nil
end

-- @return nothing
---@type fun(type:Type)
EntityDescriptor.removeComponent = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(number:number, crewman:CrewMan)
EntityDescriptor.removeCrew = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(script:any)
EntityDescriptor.removeScript = function ()
	return nil
end

-- Inherited from Entity
---@type fun(path:string)
EntityDescriptor.resolveScriptPath = function ()
	return nil
end

-- Inherited from Entity
---@type fun()
EntityDescriptor.sendCallback = function ()
	return nil
end

-- If AccumulatingBlockHealth is true, a block needs to take as much damage as would be necessary to destroy all his children before it itself is destroyed. If it is set to false, the entity's blocks will have only their own durability. Set it to false if you want your entity to easily break apart, e.g. for wreckages. Inherited from Entity
-- @param bool - Returns
-- @param nothing
---@type fun(bool:boolean)
EntityDescriptor.setAccumulatingBlockHealth = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(seat:number, in:vec3)
EntityDescriptor.setAimedPosition = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(in:number)
EntityDescriptor.setAttachedBlockIndex = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(in:number, reason:number)
EntityDescriptor.setMalusFactor = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(in:boolean)
EntityDescriptor.setManned = function ()
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks. Inherited from Entity
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@type fun(plan:BlockPlan)
EntityDescriptor.setMovePlan = function ()
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts. Inherited from Entity
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@type fun(plan:BlockPlan)
EntityDescriptor.setPlan = function ()
	return nil
end

-- Sets the title that can be used as title in menus Inherited from Entity
-- @param title - a string that will be used as title, can be a format string for easier translation.
---@type fun(title:string, arguments:table<number,string_pair>)
EntityDescriptor.setTitle = function ()
	return nil
end

-- Sets the arguments to a title Inherited from Entity
-- @param arguments - Set the string arguments as vector of string_pair.
-- @return nothing
---@type fun(arguments:table<number,string_pair>)
EntityDescriptor.setTitleArguments = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(in:number)
EntityDescriptor.setTurretSize = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(in:number)
EntityDescriptor.setTurretTurningSpeed = function ()
	return nil
end

-- Sets a custom value Inherited from Entity
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
EntityDescriptor.setValue = function ()
	return nil
end

-- Tells the ship to fly to given location, directly and without pathfinding. Inherited from Entity
-- @param location - the location to fly to (in global coordinates) Paired with setting desiredVelocity to 0, this can be used to rotate the ship to a given direction.
-- @return nothing
---@type fun(location:vec3)
EntityDescriptor.singleFlyToLocationTick = function ()
	return nil
end

-- Inherited from Entity
---@type fun(callbackName:string, functionName:string)
EntityDescriptor.unregisterCallback = function ()
	return nil
end

-- Inherited from Entity
-- @return nothing
---@type fun(time:any)
EntityDescriptor.waitUntilAsyncWorkFinished = function ()
	return nil
end


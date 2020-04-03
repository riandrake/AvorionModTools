---@class Entity
Entity = {

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

setmetatable(Entity, {__call = function(self) return Entity end})

-- Adds a flat bias for stat of type type. This bias will be added to stat after multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@type fun(type:number, value:number)
Entity.addAbsoluteBias = function ()
	return nil
end

-- Adds a multiplyer for stat of type type. This is to increase a stat, so a factor of 0.3 will become 1.3.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@type fun(type:number, factor:number)
Entity.addBaseMultiplier = function ()
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
---@type fun(good:TradingGood, amount:number)
Entity.addCargo = function ()
	return nil
end

-- @return nothing
---@type fun(number:number, crewman:CrewMan)
Entity.addCrew = function ()
	return nil
end

-- Exchanges flat bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
Entity.addKeyedAbsoluteBias = function ()
	return nil
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
Entity.addKeyedBaseMultiplier = function ()
	return nil
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
Entity.addKeyedMultiplier = function ()
	return nil
end

-- Exchanges bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@type fun(type:number, key:number, value:number)
Entity.addKeyedMultiplyableBias = function ()
	return nil
end

-- Adds a multiplyer for stat of type type. The factor will be used unchanged.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@type fun(type:number, factor:number)
Entity.addMultiplier = function ()
	return nil
end

-- Adds a bias for stat of type type. This bias will be added to stat before multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@type fun(type:number, value:number)
Entity.addMultiplyableBias = function ()
	return nil
end

-- Adds a new script to an entity
-- @param scriptPath - The path of the script that should be added
-- @param arguments - An arbitrary number of arguments that will be given to the 'initialize' function of the added script
-- @return 0 on success, 1 if the entity could not be found
---@type fun(scriptPath:string, arguments:table<number,var>)
Entity.addScript = function ()
	return nil
end

---@type fun()
Entity.addScriptOnce = function ()
	return nil
end

---@type fun(turret:TurretTemplate, position:Matrix, part:number)
Entity.addTurret = function ()
	return nil
end

-- @return nothing
---@type fun(time:number)
Entity.blockHyperspace = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@type fun(callbackName:string, functionName:any)
Entity.callbacksRegistered = function ()
	return nil
end

---@type fun(number:number, profession:number, change:boolean):, , >
Entity.canAddCrew = function ()
	return nil, nil, }()
end

-- @return nothing
---@type fun(number:number, profession:number)
Entity.changeCrew = function ()
	return nil
end

-- Adds delta to shield durability
-- @param delta - Returns
-- @param nothing
---@type fun(delta:number)
Entity.changeShield = function ()
	return nil
end

-- @return nothing
---@type fun()
Entity.clearCargoBay = function ()
	return nil
end

-- Removes all custom values of the object
-- @return nothing
---@type fun()
Entity.clearValues = function ()
	return nil
end

-- Damages shield by delta amount, location and inflictorId are not necessary, but can be added if it is needed, e.g. you want to do effects on hitpoint.
-- @param delta - location
-- @param inflictorId - Returns
-- @param nothing
---@type fun(amount:number, location:vec3, inflictorId:Uuid, damageSource:any, damageType:any)
Entity.damageShield = function ()
	return nil
end

-- @callback
-- Executed when the availability state of the destination sector changes. When the sector is loaded into memory, it's set to true. When the sector is unloaded from memory, because there's no player near it, it's set to false.
-- @param sectorReady - Boolean indicating whether the destination sector is in memory
---@type fun(sectorReady)
Entity.destinationSectorReady = function ()
	return nil
end

-- Destroy entity by inflicting more damage than durability of entity
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary. *
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments.
-- @return nothing
---@type fun(inflictorId:Uuid, damageSource:any, damageType:any)
Entity.destroy = function ()
	return nil
end

-- Destroy one block
-- @param index - Index of the block that is destroyed
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @return nothing
---@type fun(index:number, inflictorId:Uuid, damageSource:any)
Entity.destroyBlock = function ()
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
---@type fun(volume:number)
Entity.destroyCargo = function ()
	return nil
end

-- @return nothing
---@type fun(time:number)
Entity.distortHyperspace = function ()
	return nil
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@type fun(name:string):>
Entity.findCargos = function ()
	return }()
end

---@type fun(seat:number)
Entity.getAimedPositionBySeat = function ()
	return nil
end

---@type fun()
Entity.getAimedPositions = function ()
	return nil
end

---@type fun()
Entity.getAllowedArbitraryTurrets = function ()
	return nil
end

---@type fun()
Entity.getAllowedArmedTurrets = function ()
	return nil
end

---@type fun()
Entity.getAllowedUnarmedTurrets = function ()
	return nil
end

-- Returns the Index of the block that the turret is build on
---@type fun()
Entity.getAttachedBlockIndex = function ()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@type fun(type:number, value:number)
Entity.getBoostedValue = function ()
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
---@type fun()
Entity.getBoundingBox = function ()
	return nil
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
---@type fun()
Entity.getBoundingSphere = function ()
	return nil
end

---@type fun(n:number:unsigned):, 
Entity.getCargo = function ()
	return nil, nil
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@type fun(name:any)
Entity.getCargoAmount = function ()
	return nil
end

---@type fun():>
Entity.getCargos = function ()
	return }()
end

---@type fun(profession:number)
Entity.getCrewMembers = function ()
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@type fun()
Entity.getDamageContributorPlayerFactions = function ()
	return nil
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
---@type fun()
Entity.getDamageContributorPlayers = function ()
	return nil
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
---@type fun()
Entity.getDamageContributors = function ()
	return nil
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@type fun()
Entity.getDockingPositions = function ()
	return nil
end

---@type fun()
Entity.getFreeArbitraryTurrets = function ()
	return nil
end

---@type fun()
Entity.getFreeArmedTurrets = function ()
	return nil
end

---@type fun()
Entity.getFreeUnarmedTurrets = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun()
Entity.getFullPlanCopy = function ()
	return nil
end

---@type fun()
Entity.getLowestMineableMaterial = function ()
	return nil
end

---@type fun():, 
Entity.getMalusFactor = function ()
	return nil, nil
end

---@type fun()
Entity.getMineableMaterial = function ()
	return nil
end

---@type fun()
Entity.getMineableResources = function ()
	return nil
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
---@type fun()
Entity.getMovePlan = function ()
	return nil
end

---@type fun(other:Entity)
Entity.getNearestDistance = function ()
	return nil
end

---@type fun()
Entity.getNumArmedTurrets = function ()
	return nil
end

---@type fun()
Entity.getNumUnarmedTurrets = function ()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
---@type fun()
Entity.getPilotIndices = function ()
	return nil
end

---@type fun()
Entity.getPlanMoneyValue = function ()
	return nil
end

---@type fun()
Entity.getPlanResourceValue = function ()
	return nil
end

---@type fun(radius:number)
Entity.getRandomDockingPosition = function ()
	return nil
end

---@type fun():>
Entity.getScripts = function ()
	return }()
end

-- Retrieves the arguments to a title
---@type fun():>
Entity.getTitleArguments = function ()
	return }()
end

-- Retrieves the title as NamedFormat
---@type fun()
Entity.getTitleFormat = function ()
	return nil
end

---@type fun(index:number)
Entity.getTurret = function ()
	return nil
end

---@type fun(turret:TurretTemplate, number:number):, 
Entity.getTurretPositions = function ()
	return nil, nil
end

---@type fun(turret:TurretTemplate, number:number):, 
Entity.getTurretPositionsLineOfSight = function ()
	return nil, nil
end

---@type fun()
Entity.getTurretSize = function ()
	return nil
end

---@type fun()
Entity.getTurretTemplateSize = function ()
	return nil
end

---@type fun()
Entity.getTurretTurningSpeed = function ()
	return nil
end

---@type fun()
Entity.getTurrets = function ()
	return nil
end

---@type fun()
Entity.getUndamagedPlanMoneyValue = function ()
	return nil
end

---@type fun()
Entity.getUndamagedPlanResourceValue = function ()
	return nil
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
Entity.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():>
Entity.getValues = function ()
	return }()
end

---@type fun()
Entity.getWormholeComponent = function ()
	return nil
end

---@type fun(type:number)
Entity.hasComponent = function ()
	return nil
end

---@type fun(name:string)
Entity.hasScript = function ()
	return nil
end

-- Increases durability of the plan of the Entity
-- @param damage - The amount of durability that will be restored
-- @param index - Index of the block that will be restored
-- @param location - vector containing the hit point, if unknown/unnecessary use empty vector
-- @param inflictorID - Index of the entity that heals
-- @return nothing
---@type fun(damage:number, index:number, location:vec3, inflictorID:Uuid)
Entity.heal = function ()
	return nil
end

-- Increases shield durability by delta
-- @param delta - Returns
-- @param nothing
---@type fun(delta:number)
Entity.healShield = function ()
	return nil
end

---@type fun()
Entity.hyperspaceBlocked = function ()
	return nil
end

-- Inflicts damage to the plan of the Entity
-- @param damage - The amount of damage that will be dealt
-- @param damageSource - The source of the damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments
-- @param index - Index of the block that will receive the damage
-- @param location - vector containing the hit point, if unknown / unnecessary use empty vector
-- @param inflictorId - Index of the entity that caused the damage
-- @return nothing
---@type fun(damage:number, damageSource:any, damageType:any, index:number, location:vec3, inflictorId:Uuid)
Entity.inflictDamage = function ()
	return nil
end

-- Invokes a function in a script of the entity. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 1 The call failed because the entity with the specified index does not exist or has no Scripts component 2 The call failed because it came from another sector than the entity is in 3 The call failed because the given script was not found in the entity 4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>)
Entity.invokeFunction = function ()
	return nil
end

---@type fun(entity:Entity)
Entity.isCollectable = function ()
	return nil
end

---@type fun(other:Entity)
Entity.isDocked = function ()
	return nil
end

---@type fun(point:vec3)
Entity.isInsideShield = function ()
	return nil
end

---@type fun(fromX:number, fromY:number, toX:number, toY:number):, 
Entity.isJumpRouteValid = function ()
	return nil, nil
end

---@type fun()
Entity.isManned = function ()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@type fun(ScriptTurretTemplate:TurretTemplate)
Entity.isTurretAllowed = function ()
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@type fun(x:number, y:number)
Entity.jumpPossible = function ()
	return nil
end

-- Teleports entity by vector
-- @return nothing
---@type fun(delta:vec3)
Entity.moveBy = function ()
	return nil
end

-- @callback
-- Executed whenever the AI state of the entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
---@type fun(entityId, state)
Entity.onAIStateChanged = function ()
	return nil
end

-- @callback
-- Executed when the entity gets selected by the player on the client.
---@type fun()
Entity.onAutoSelected = function ()
	return nil
end

-- @callback
-- Executed whenever the plan of the entity is changed.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
---@type fun(objectIndex, blockIndex, changeFlags)
Entity.onBlockChanged = function ()
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
Entity.onBlockDamaged = function ()
	return nil
end

-- @callback
-- Executed whenever a block of the block object got destroyed This callback is executed *after* the block was destroyed
-- @param objectIndex - The id of the entity
-- @param index - Index of the block
-- @param block - The block (as removed from the plan)
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed block
-- @param damageSource - The source of damage
---@type fun(objectIndex, index, block, lastDamageInflictor, damageSource)
Entity.onBlockDestroyed = function ()
	return nil
end

-- @callback
-- Executed whenever a block of the entity is healed. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
---@type fun(objectIndex, blockIndex, damage)
Entity.onBlockHealed = function ()
	return nil
end

-- @callback
-- Executed whenever the plan of the entity is changed.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
---@type fun(objectIndex, allBlocksChanged)
Entity.onBlockPlanChanged = function ()
	return nil
end

-- @callback
-- Executed whenever new block are added to the entity. This callback is executed after the blocks were added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
---@type fun(objectIndex, wasRepaired, blockIndices)
Entity.onBlocksAdded = function ()
	return nil
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Entity.onBlocksRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Entity.onBlocksRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Entity.onBoardersDefeated = function ()
	return nil
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
---@type fun(entityId, attackingFaction, firstLanding)
Entity.onBoardersLand = function ()
	return nil
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Entity.onBoardingFight = function ()
	return nil
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
---@type fun(entityId, oldFactionIndex, newFactionIndex)
Entity.onBoardingSuccessful = function ()
	return nil
end

-- @callback
-- Executed when the plan of the entity breaks. This callback is executed after the block broke. This callback is expensive, don't register for it if you don't absolutely need it.
-- @param objectIndex - The id of the entity
-- @param plan... - The plans of the broken off parts
---@type fun(objectIndex, plan...)
Entity.onBreak = function ()
	return nil
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
---@type fun(objectIndex, delta, good)
Entity.onCargoChanged = function ()
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
Entity.onCargoLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
---@type fun(objectIndexA, objectIndexB)
Entity.onCollision = function ()
	return nil
end

-- @callback
-- Executed whenever a player enters an empty craft or the last player exits it
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
---@type fun(entityId, seat, playerIndex, firstPlayer)
Entity.onCraftSeatEntered = function ()
	return nil
end

-- @callback
-- Executed whenever a player enters an empty craft or the last player exits it
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
---@type fun(entityId, seat, playerIndex, playersRemaining)
Entity.onCraftSeatLeft = function ()
	return nil
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
---@type fun(index, delta, profession)
Entity.onCrewChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the crew of the entity changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
---@type fun(index)
Entity.onCrewChanged = function ()
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Entity.onCrewLootCollected = function ()
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
Entity.onDamaged = function ()
	return nil
end

-- @callback
-- Executed when the entity was destroyed
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(index, lastDamageInflictor)
Entity.onDestroyed = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter is added to the entity
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
---@type fun(entityId, squadIndex, fighterIndex, landed)
Entity.onFighterAdded = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar of the entity
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
---@type fun(entityId, squadIndex, fighterId)
Entity.onFighterLanded = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from the entity, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Entity.onFighterRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from the entity, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Entity.onFighterRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar of the entity
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
---@type fun(entityId, squadIndex, fighterId)
Entity.onFighterStarted = function ()
	return nil
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
---@type fun(objectIndex, amount, inflictor)
Entity.onHealed = function ()
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
Entity.onHullHit = function ()
	return nil
end

-- @callback
-- Executed whenever the entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
---@type fun(shipIndex, x, y)
Entity.onJump = function ()
	return nil
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Entity.onLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
---@type fun(collector, lootIndex, materialType, value)
Entity.onMaterialLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever money loot gets collected by the entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
---@type fun(collector, lootIndex, value)
Entity.onMoneyLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Entity.onPlanModifiedByBuilding = function ()
	return nil
end

-- @callback
-- Executed whenever the entity enters a sector.
-- @param entityId - The index of the entity that entered the sector
-- @param x - Sector X coordinates of the entered sector
-- @param y - Sector Y coordinates of the entered sector
---@type fun(entityId, x, y)
Entity.onSectorEntered = function ()
	return nil
end

-- @callback
-- Executed when the entity gets selected by the player on the client.
---@type fun()
Entity.onSelected = function ()
	return nil
end

-- @callback
-- Executed whenever the entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
---@type fun(entityId, deletionType)
Entity.onSetForDeletion = function ()
	return nil
end

-- @callback
-- Executed whenever the torpedo type that is automatically loaded into a shaft was assigned
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the torpedo shaft
-- @param type - The type of torpedo that now gets automatically loaded
---@type fun(entityId, shaftIndex, type)
Entity.onShaftAutomaticLoadingTypeAssign = function ()
	return nil
end

-- @callback
-- Executed whenever a torpedo shaft was assigned a new weapon index
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft
-- @param weaponIndex - The new weapon index of the shaft
---@type fun(entityId, shaftIndex, weaponIndex)
Entity.onShaftWeaponIndexAssign = function ()
	return nil
end

-- @callback
-- Executed whenever the entities shield activates
-- @param entityId - The id of the entity
---@type fun(entityId)
Entity.onShieldActivate = function ()
	return nil
end

-- @callback
-- Executed whenever the entities shield is damaged
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
---@type fun(entityId, amount, damageType, inflictorId)
Entity.onShieldDamaged = function ()
	return nil
end

-- @callback
-- Executed whenever the entities shield deactivates
-- @param entityId - The id of the entity
---@type fun(entityId)
Entity.onShieldDeactivate = function ()
	return nil
end

-- @callback
-- Executed whenever the entities shield is healed
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
---@type fun(entityId, amount)
Entity.onShieldHealed = function ()
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, damage, location)
Entity.onShieldHit = function ()
	return nil
end

-- @callback
-- Executed whenever the entity fires a shot
-- @param entityId - The id of the entity (weapon)
---@type fun(entityId)
Entity.onShotFired = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, location)
Entity.onShotHit = function ()
	return nil
end

-- @callback
-- Executed whenever a squad is removed from the entity
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Entity.onSquadAdded = function ()
	return nil
end

-- @callback
-- Executed whenever the orders of a squad of the entity change
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
---@type fun(entityId, squadIndex, orders, targetId)
Entity.onSquadOrdersChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a squad is removed from the entity, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Entity.onSquadRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a squad is removed from the entity, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Entity.onSquadRemoved = function ()
	return nil
end

-- @callback
-- Executed when a dialog is started.
-- @param objectIndex - The index of the entity the dialog is started with
---@type fun(objectIndex)
Entity.onStartDialog = function ()
	return nil
end

-- @callback
-- Executed whenever the entity starts firing
-- @param entityId - The id of the entity (weapon)
---@type fun(entityId)
Entity.onStartFiring = function ()
	return nil
end

-- @callback
-- Executed whenever the entity stops firing
-- @param entityId - The id of the entity (weapon)
---@type fun(entityId)
Entity.onStopFiring = function ()
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
---@type fun(collector, lootIndex)
Entity.onSystemUpgradeLootCollected = function ()
	return nil
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Entity.onSystemsChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a torpedo added to the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
-- @param torpedo - The torpedo that's added
---@type fun(entityId, shaftIndex, torpedoIndex, torpedo)
Entity.onTorpedoAdded = function ()
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, torpedoIndex)
Entity.onTorpedoHit = function ()
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
Entity.onTorpedoHullHit = function ()
	return nil
end

-- @callback
-- Executed whenever a torpedo was launched from the entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
---@type fun(entityId, torpedoId)
Entity.onTorpedoLaunched = function ()
	return nil
end

-- @callback
-- Executed whenever a torpedo is about to be removed from the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
---@type fun(entityId, shaftIndex, torpedoIndex)
Entity.onTorpedoRemove = function ()
	return nil
end

-- @callback
-- Executed whenever a torpedo was removed from the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
---@type fun(entityId, shaftIndex, torpedoIndex)
Entity.onTorpedoRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, damage, torpedoIndex)
Entity.onTorpedoShieldHit = function ()
	return nil
end

-- @callback
-- Executed whenever a turret of the entity was destroyed
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(turretIndex, shipIndex, lastDamageInflictor)
Entity.onTurretDestroyed = function ()
	return nil
end

-- @callback
-- Executed whenever turret loot gets collected by the entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Entity.onTurretLootCollected = function ()
	return nil
end

-- Register a callback in the entity. The callback receiver has to be inside the same sector for the registration to succeed. The callback will be removed if either the entity or the receiver leaves the sector or gets destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@type fun(callbackName:string, functionName:string)
Entity.registerCallback = function ()
	return nil
end

-- Deletes bonus
-- @param key - Location of the bonus
-- @return nothing
---@type fun(key:number)
Entity.removeBonus = function ()
	return nil
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
---@type fun(good:any, amount:number)
Entity.removeCargo = function ()
	return nil
end

-- @return nothing
---@type fun(number:number, crewman:CrewMan)
Entity.removeCrew = function ()
	return nil
end

-- @return nothing
---@type fun(script:any)
Entity.removeScript = function ()
	return nil
end

---@type fun(path:string)
Entity.resolveScriptPath = function ()
	return nil
end

---@type fun()
Entity.sendCallback = function ()
	return nil
end

-- If AccumulatingBlockHealth is true, a block needs to take as much damage as would be necessary to destroy all his children before it itself is destroyed. If it is set to false, the entity's blocks will have only their own durability. Set it to false if you want your entity to easily break apart, e.g. for wreckages.
-- @param bool - Returns
-- @param nothing
---@type fun(bool:boolean)
Entity.setAccumulatingBlockHealth = function ()
	return nil
end

-- @return nothing
---@type fun(seat:number, in:vec3)
Entity.setAimedPosition = function ()
	return nil
end

-- @return nothing
---@type fun(in:number)
Entity.setAttachedBlockIndex = function ()
	return nil
end

-- @return nothing
---@type fun(in:number, reason:number)
Entity.setMalusFactor = function ()
	return nil
end

-- @return nothing
---@type fun(in:boolean)
Entity.setManned = function ()
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@type fun(plan:BlockPlan)
Entity.setMovePlan = function ()
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@type fun(plan:BlockPlan)
Entity.setPlan = function ()
	return nil
end

-- Sets the title that can be used as title in menus
-- @param title - a string that will be used as title, can be a format string for easier translation.
---@type fun(title:string, arguments:table<number,string_pair>)
Entity.setTitle = function ()
	return nil
end

-- Sets the arguments to a title
-- @param arguments - Set the string arguments as vector of string_pair.
-- @return nothing
---@type fun(arguments:table<number,string_pair>)
Entity.setTitleArguments = function ()
	return nil
end

-- @return nothing
---@type fun(in:number)
Entity.setTurretSize = function ()
	return nil
end

-- @return nothing
---@type fun(in:number)
Entity.setTurretTurningSpeed = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
Entity.setValue = function ()
	return nil
end

-- Tells the ship to fly to given location, directly and without pathfinding.
-- @param location - the location to fly to (in global coordinates) Paired with setting desiredVelocity to 0, this can be used to rotate the ship to a given direction.
-- @return nothing
---@type fun(location:vec3)
Entity.singleFlyToLocationTick = function ()
	return nil
end

---@type fun(callbackName:string, functionName:string)
Entity.unregisterCallback = function ()
	return nil
end

-- @return nothing
---@type fun(time:any)
Entity.waitUntilAsyncWorkFinished = function ()
	return nil
end


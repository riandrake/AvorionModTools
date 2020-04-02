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

-- @return nothing
function EntityDescriptor:addComponent(type)
	return nil
end

-- @return nothing
function EntityDescriptor:addComponents()
	return nil
end

function EntityDescriptor:getComponent(type)
	return UserObject()
end

-- @return nothing
function EntityDescriptor:removeComponent(type)
	return nil
end

-- Adds a flat bias for stat of type type. This bias will be added to stat after multipliers are considered. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
function EntityDescriptor:addAbsoluteBias(type, value)
	return nil
end

-- Adds a multiplyer for stat of type type. This is to increase a stat, so a factor of 0.3 will become 1.3. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
function EntityDescriptor:addBaseMultiplier(type, factor)
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added. Inherited from Entity
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
function EntityDescriptor:addCargo(good, amount)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:addCrew(number, crewman)
	return nil
end

-- Exchanges flat bias at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function EntityDescriptor:addKeyedAbsoluteBias(type, key, value)
	return nil
end

-- Exchanges multiplier at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function EntityDescriptor:addKeyedBaseMultiplier(type, key, value)
	return nil
end

-- Exchanges multiplier at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function EntityDescriptor:addKeyedMultiplier(type, key, value)
	return nil
end

-- Exchanges bias at key with new value Inherited from Entity
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function EntityDescriptor:addKeyedMultiplyableBias(type, key, value)
	return nil
end

-- Adds a multiplyer for stat of type type. The factor will be used unchanged. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
function EntityDescriptor:addMultiplier(type, factor)
	return nil
end

-- Adds a bias for stat of type type. This bias will be added to stat before multipliers are considered. Inherited from Entity
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
function EntityDescriptor:addMultiplyableBias(type, value)
	return nil
end

-- Adds a new script to an entity Inherited from Entity
-- @param scriptPath - The path of the script that should be added
-- @param arguments - An arbitrary number of arguments that will be given to the 'initialize' function of the added script
-- @return 0 on success, 1 if the entity could not be found
function EntityDescriptor:addScript(scriptPath, arguments)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:addScriptOnce()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:addTurret(turret, position, part)
	return 0
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:blockHyperspace(time)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM. Inherited from Entity
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
function EntityDescriptor:callbacksRegistered(callbackName, functionName)
	return 0
end

-- Inherited from Entity
function EntityDescriptor:canAddCrew(number, profession, change)
	return nil, nil, {0, ""}
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:changeCrew(number, profession)
	return nil
end

-- Adds delta to shield durability Inherited from Entity
-- @param delta - Returns
-- @param nothing
function EntityDescriptor:changeShield(delta)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:clearCargoBay()
	return nil
end

-- Removes all custom values of the object Inherited from Entity
-- @return nothing
function EntityDescriptor:clearValues()
	return nil
end

-- Damages shield by delta amount, location and inflictorId are not necessary, but can be added if it is needed, e.g. you want to do effects on hitpoint. Inherited from Entity
-- @param delta - location
-- @param inflictorId - Returns
-- @param nothing
function EntityDescriptor:damageShield(amount, location, inflictorId, damageSource, damageType)
	return nil
end

-- Destroy entity by inflicting more damage than durability of entity Inherited from Entity
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary. *
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments.
-- @return nothing
function EntityDescriptor:destroy(inflictorId, damageSource, damageType)
	return nil
end

-- Destroy one block Inherited from Entity
-- @param index - Index of the block that is destroyed
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @return nothing
function EntityDescriptor:destroyBlock(index, inflictorId, damageSource)
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods. Inherited from Entity
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
function EntityDescriptor:destroyCargo(volume)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:distortHyperspace(time)
	return nil
end

-- Finds all cargos with the given name. Inherited from Entity
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function EntityDescriptor:findCargos(name)
	return {TradingGood(), 0}
end

-- Inherited from Entity
function EntityDescriptor:getAimedPositionBySeat(seat)
	return vec3()
end

-- Inherited from Entity
function EntityDescriptor:getAimedPositions()
	return vec3()
end

-- Inherited from Entity
function EntityDescriptor:getAllowedArbitraryTurrets()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getAllowedArmedTurrets()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getAllowedUnarmedTurrets()
	return nil
end

-- Returns the Index of the block that the turret is build on Inherited from Entity
function EntityDescriptor:getAttachedBlockIndex()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist. Inherited from Entity
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
function EntityDescriptor:getBoostedValue(type, value)
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other. Inherited from Entity
function EntityDescriptor:getBoundingBox()
	return Box()
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often. Inherited from Entity
function EntityDescriptor:getBoundingSphere()
	return Sphere()
end

-- Inherited from Entity
function EntityDescriptor:getCargo(n)
	return TradingGood(), 0
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good. Inherited from Entity
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function EntityDescriptor:getCargoAmount(name)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getCargos()
	return {TradingGood(), 0}
end

-- Inherited from Entity
function EntityDescriptor:getCrewMembers(profession)
	return nil
end

-- Lists all players and alliances that contributed damage to the entity Inherited from Entity
-- @return Indices of all players and alliances that contributed damage to the entity
function EntityDescriptor:getDamageContributorPlayerFactions()
	return 0
end

-- Lists all players that contributed damage to the entity Inherited from Entity
-- @return Indices of all players that contributed damage to the entity
function EntityDescriptor:getDamageContributorPlayers()
	return 0
end

-- Lists all factions that contributed damage to the entity Inherited from Entity
-- @return Indices of all factions that contributed damage to the entity
function EntityDescriptor:getDamageContributors()
	return 0
end

-- Lists all docking positions that the entity has Inherited from Entity
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
function EntityDescriptor:getDockingPositions()
	return vec3()
end

-- Inherited from Entity
function EntityDescriptor:getFreeArbitraryTurrets()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getFreeArmedTurrets()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getFreeUnarmedTurrets()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts. Inherited from Entity
-- @return A copy of the plan of the entity
function EntityDescriptor:getFullPlanCopy()
	return BlockPlan()
end

-- Inherited from Entity
function EntityDescriptor:getLowestMineableMaterial()
	return Material()
end

-- Inherited from Entity
function EntityDescriptor:getMalusFactor()
	return nil, nil
end

-- Inherited from Entity
function EntityDescriptor:getMineableMaterial()
	return Material()
end

-- Inherited from Entity
function EntityDescriptor:getMineableResources()
	return 0
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks. Inherited from Entity
-- @return The plan of the entity
function EntityDescriptor:getMovePlan()
	return BlockPlan()
end

-- Inherited from Entity
function EntityDescriptor:getNearestDistance(other)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getNumArmedTurrets()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getNumUnarmedTurrets()
	return nil
end

-- Returns Indices of piloting players Inherited from Entity
-- @return multiple return values: indices of players
function EntityDescriptor:getPilotIndices()
	return 0
end

-- Inherited from Entity
function EntityDescriptor:getPlanMoneyValue()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getPlanResourceValue()
	return 0.0
end

-- Inherited from Entity
function EntityDescriptor:getRandomDockingPosition(radius)
	return vec3()
end

-- Inherited from Entity
function EntityDescriptor:getScripts()
	return {0, ""}
end

-- Retrieves the arguments to a title Inherited from Entity
function EntityDescriptor:getTitleArguments()
	return {"", ""}
end

-- Retrieves the title as NamedFormat Inherited from Entity
function EntityDescriptor:getTitleFormat()
	return NamedFormat()
end

-- Inherited from Entity
function EntityDescriptor:getTurret(index)
	return Entity()
end

-- Inherited from Entity
function EntityDescriptor:getTurretPositions(turret, number)
	return Matrix(), 0
end

-- Inherited from Entity
function EntityDescriptor:getTurretPositionsLineOfSight(turret, number)
	return Matrix(), 0
end

-- Inherited from Entity
function EntityDescriptor:getTurrets()
	return Entity()
end

-- Inherited from Entity
function EntityDescriptor:getTurretSize()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getTurretTemplateSize()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getTurretTurningSpeed()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getUndamagedPlanMoneyValue()
	return nil
end

-- Inherited from Entity
function EntityDescriptor:getUndamagedPlanResourceValue()
	return 0.0
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Entity
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function EntityDescriptor:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity Inherited from Entity
-- @return A table containing all custom key-value pairs
function EntityDescriptor:getValues()
	return {"", nil}
end

-- Inherited from Entity
function EntityDescriptor:getWormholeComponent()
	return WormHole()
end

-- Inherited from Entity
function EntityDescriptor:hasComponent(type)
	return true
end

-- Inherited from Entity
function EntityDescriptor:hasScript(name)
	return nil
end

-- Increases durability of the plan of the Entity  Inherited from Entity
-- @param damage - The amount of durability that will be restored
-- @param index - Index of the block that will be restored
-- @param location - vector containing the hit point, if unknown/unnecessary use empty vector
-- @param inflictorID - Index of the entity that heals
-- @return nothing
function EntityDescriptor:heal(damage, index, location, inflictorID)
	return nil
end

-- Increases shield durability by delta Inherited from Entity
-- @param delta - Returns
-- @param nothing
function EntityDescriptor:healShield(delta)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:hyperspaceBlocked()
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
function EntityDescriptor:inflictDamage(damage, damageSource, damageType, index, location, inflictorId)
	return nil
end

-- Invokes a function in a script of the entity. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function. Inherited from Entity
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 1 The call failed because the entity with the specified index does not exist or has no Scripts component 2 The call failed because it came from another sector than the entity is in 3 The call failed because the given script was not found in the entity 4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
function EntityDescriptor:invokeFunction(scriptName, functionName, arguments)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:isCollectable(entity)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:isDocked(other)
	return true
end

-- Inherited from Entity
function EntityDescriptor:isInsideShield(point)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:isJumpRouteValid(fromX, fromY, toX, toY)
	return true, nil
end

-- Inherited from Entity
function EntityDescriptor:isManned()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached Inherited from Entity
-- @param ScriptTurretTemplate - the template of the turret to be placed
function EntityDescriptor:isTurretAllowed(ScriptTurretTemplate)
	return nil
end

-- Tests if the entity can jump to the specified coordinates Inherited from Entity
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
function EntityDescriptor:jumpPossible(x, y)
	return 0
end

-- Teleports entity by vector Inherited from Entity
-- @return nothing
function EntityDescriptor:moveBy(delta)
	return nil
end

-- Register a callback in the entity. The callback receiver has to be inside the same sector for the registration to succeed. The callback will be removed if either the entity or the receiver leaves the sector or gets destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once. Inherited from Entity
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
function EntityDescriptor:registerCallback(callbackName, functionName)
	return 0
end

-- Deletes bonus Inherited from Entity
-- @param key - Location of the bonus
-- @return nothing
function EntityDescriptor:removeBonus(key)
	return nil
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different. Inherited from Entity
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
function EntityDescriptor:removeCargo(good, amount)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:removeCrew(number, crewman)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:removeScript(script)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:resolveScriptPath(path)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:sendCallback()
	return true
end

-- If AccumulatingBlockHealth is true, a block needs to take as much damage as would be necessary to destroy all his children before it itself is destroyed. If it is set to false, the entity's blocks will have only their own durability. Set it to false if you want your entity to easily break apart, e.g. for wreckages. Inherited from Entity
-- @param bool - Returns
-- @param nothing
function EntityDescriptor:setAccumulatingBlockHealth(bool)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:setAimedPosition(seat, _in)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:setAttachedBlockIndex(_in)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:setMalusFactor(_in, reason)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:setManned(_in)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks. Inherited from Entity
-- @param plan - The new BlockPlan of the entity
-- @return nothing
function EntityDescriptor:setMovePlan(plan)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts. Inherited from Entity
-- @param plan - The new BlockPlan of the entity
-- @return nothing
function EntityDescriptor:setPlan(plan)
	return nil
end

-- Sets the title that can be used as title in menus Inherited from Entity
-- @param title - a string that will be used as title, can be a format string for easier translation.
function EntityDescriptor:setTitle(title, arguments)
	return nil
end

-- Sets the arguments to a title Inherited from Entity
-- @param arguments - Set the string arguments as vector of string_pair.
-- @return nothing
function EntityDescriptor:setTitleArguments(arguments)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:setTurretSize(_in)
	return nil
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:setTurretTurningSpeed(_in)
	return nil
end

-- Sets a custom value Inherited from Entity
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function EntityDescriptor:setValue(key, value)
	return nil
end

-- Tells the ship to fly to given location, directly and without pathfinding. Inherited from Entity
-- @param location - the location to fly to (in global coordinates) Paired with setting desiredVelocity to 0, this can be used to rotate the ship to a given direction.
-- @return nothing
function EntityDescriptor:singleFlyToLocationTick(location)
	return nil
end

-- Inherited from Entity
function EntityDescriptor:unregisterCallback(callbackName, functionName)
	return 0
end

-- Inherited from Entity
-- @return nothing
function EntityDescriptor:waitUntilAsyncWorkFinished(time)
	return nil
end


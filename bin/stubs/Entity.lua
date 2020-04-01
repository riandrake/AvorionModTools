Entity = {
	aiOwned = nil, -- [read-only] bool
	allianceOwned = nil, -- [read-only] bool
	canPassRifts = nil, -- [read-only] bool
	controlActions = nil, -- int
	crew = nil, -- Crew
	crewSize = nil, -- [read-only] var
	damageMultiplier = nil, -- float
	desiredVelocity = nil, -- float
	durability = nil, -- double
	excludedPlayer = nil, -- int
	exclusionTime = nil, -- int
	factionIndex = nil, -- int
	fighterCargoPickup = nil, -- [read-only] bool
	firePower = nil, -- [read-only] double
	freeCargoSpace = nil, -- [read-only] var
	hasPilot = nil, -- [read-only] bool
	hyperspaceCooldown = nil, -- float
	hyperspaceJumpReach = nil, -- float
	id = nil, -- [read-only] Uuid
	index = nil, -- [read-only] Uuid
	invincible = nil, -- bool
	isAnomaly = nil, -- [read-only] bool
	isArmedTurret = nil, -- [read-only] var
	isAsteroid = nil, -- [read-only] bool
	isDrone = nil, -- [read-only] bool
	isFighter = nil, -- [read-only] bool
	isFlyable = nil, -- [read-only] bool
	isLoot = nil, -- [read-only] bool
	isObviouslyMineable = nil, -- bool
	isOther = nil, -- [read-only] bool
	isShieldActive = nil, -- [read-only] var
	isShip = nil, -- [read-only] bool
	isStation = nil, -- [read-only] bool
	isTurning = nil, -- [read-only] var
	isTurret = nil, -- [read-only] bool
	isUnarmedTurret = nil, -- [read-only] var
	isUnknown = nil, -- [read-only] bool
	isWormHole = nil, -- [read-only] bool
	isWreckage = nil, -- [read-only] bool
	look = nil, -- [read-only] vec3
	mass = nil, -- [read-only] var
	maxCargoSpace = nil, -- [read-only] var
	maxCrewSize = nil, -- [read-only] var
	maxDurability = nil, -- [read-only] var
	minCrew = nil, -- [read-only] Crew
	name = nil, -- string
	numCargos = nil, -- [read-only] var
	numDefenseWeapons = nil, -- [read-only] int
	numDefenseWeaponsCurrentAttack = nil, -- [read-only] int
	numTurrets = nil, -- [read-only] var
	occupiedCargoSpace = nil, -- [read-only] var
	orientation = nil, -- Matrix
	playerOwned = nil, -- [read-only] bool
	position = nil, -- Matrix
	radius = nil, -- [read-only] var
	reservationTime = nil, -- float
	reservedPlayer = nil, -- int
	right = nil, -- [read-only] vec3
	selectedObject = nil, -- var
	shieldDurability = nil, -- double
	shieldMaxDurability = nil, -- double
	size = nil, -- [read-only] vec3
	timeAlive = nil, -- [read-only] var
	title = nil, -- string
	translatedTitle = nil, -- [read-only] var
	translation = nil, -- dvec3
	translationf = nil, -- [read-only] vec3
	transporterRange = nil, -- [read-only] double
	type = nil, -- int
	typename = nil, -- [read-only] string
	up = nil, -- [read-only] vec3
	volume = nil -- [read-only] var
}

-- @param id - The id of the entity, must be an id of an existing entity
-- @return A new instance of Entity
function Entity(id)
end

-- Adds a flat bias for stat of type type. This bias will be added to stat after multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
function Entity.addAbsoluteBias(type, value)
end

-- Adds a multiplyer for stat of type type. This is to increase a stat, so a factor of 0.3 will become 1.3.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
function Entity.addBaseMultiplier(type, factor)
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
function Entity.addCargo(good, amount)
end

-- @return nothing
function Entity.addCrew(number, crewman)
end

-- Exchanges flat bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function Entity.addKeyedAbsoluteBias(type, key, value)
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function Entity.addKeyedBaseMultiplier(type, key, value)
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function Entity.addKeyedMultiplier(type, key, value)
end

-- Exchanges bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
function Entity.addKeyedMultiplyableBias(type, key, value)
end

-- Adds a multiplyer for stat of type type. The factor will be used unchanged.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
function Entity.addMultiplier(type, factor)
end

-- Adds a bias for stat of type type. This bias will be added to stat before multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
function Entity.addMultiplyableBias(type, value)
end

-- Adds a new script to an entity
-- @param scriptPath - The path of the script that should be added
-- @param arguments - An arbitrary number of arguments that will be given to the 'initialize' function of the added script
-- @return 0 on success, 1 if the entity could not be found
function Entity.addScript(scriptPath, arguments)
end

function Entity.addScriptOnce()
end

function Entity.addTurret(turret, position, part)
end

-- @return nothing
function Entity.blockHyperspace(time)
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
function Entity.callbacksRegistered(callbackName, functionName)
end

function Entity.canAddCrew(number, profession, change)
end

-- @return nothing
function Entity.changeCrew(number, profession)
end

-- Adds delta to shield durability
-- @param delta - Returns
-- @param nothing
function Entity.changeShield(delta)
end

-- @return nothing
function Entity.clearCargoBay()
end

-- Removes all custom values of the object
-- @return nothing
function Entity.clearValues()
end

-- Damages shield by delta amount, location and inflictorId are not necessary, but can be added if it is needed, e.g. you want to do effects on hitpoint.
-- @param delta - location
-- @param inflictorId - Returns
-- @param nothing
function Entity.damageShield(amount, location, inflictorId, damageSource, damageType)
end

-- Destroy entity by inflicting more damage than durability of entity
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary. *
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments.
-- @return nothing
function Entity.destroy(inflictorId, damageSource, damageType)
end

-- Destroy one block
-- @param index - Index of the block that is destroyed
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @return nothing
function Entity.destroyBlock(index, inflictorId, damageSource)
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
function Entity.destroyCargo(volume)
end

-- @return nothing
function Entity.distortHyperspace(time)
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function Entity.findCargos(name)
end

function Entity.getAimedPositionBySeat(seat)
end

function Entity.getAimedPositions()
end

function Entity.getAllowedArbitraryTurrets()
end

function Entity.getAllowedArmedTurrets()
end

function Entity.getAllowedUnarmedTurrets()
end

-- Returns the Index of the block that the turret is build on
function Entity.getAttachedBlockIndex()
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
function Entity.getBoostedValue(type, value)
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
function Entity.getBoundingBox()
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
function Entity.getBoundingSphere()
end

function Entity.getCargo(n)
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function Entity.getCargoAmount(name)
end

function Entity.getCargos()
end

function Entity.getCrewMembers(profession)
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
function Entity.getDamageContributorPlayerFactions()
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
function Entity.getDamageContributorPlayers()
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
function Entity.getDamageContributors()
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
function Entity.getDockingPositions()
end

function Entity.getFreeArbitraryTurrets()
end

function Entity.getFreeArmedTurrets()
end

function Entity.getFreeUnarmedTurrets()
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function Entity.getFullPlanCopy()
end

function Entity.getLowestMineableMaterial()
end

function Entity.getMalusFactor()
end

function Entity.getMineableMaterial()
end

function Entity.getMineableResources()
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
function Entity.getMovePlan()
end

function Entity.getNearestDistance(other)
end

function Entity.getNumArmedTurrets()
end

function Entity.getNumUnarmedTurrets()
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
function Entity.getPilotIndices()
end

function Entity.getPlanMoneyValue()
end

function Entity.getPlanResourceValue()
end

function Entity.getRandomDockingPosition(radius)
end

function Entity.getScripts()
end

-- Retrieves the arguments to a title
function Entity.getTitleArguments()
end

-- Retrieves the title as NamedFormat
function Entity.getTitleFormat()
end

function Entity.getTurret(index)
end

function Entity.getTurretPositions(turret, number)
end

function Entity.getTurretPositionsLineOfSight(turret, number)
end

function Entity.getTurrets()
end

function Entity.getTurretSize()
end

function Entity.getTurretTemplateSize()
end

function Entity.getTurretTurningSpeed()
end

function Entity.getUndamagedPlanMoneyValue()
end

function Entity.getUndamagedPlanResourceValue()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Entity.getValue(key)
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
function Entity.getValues()
end

function Entity.getWormholeComponent()
end

function Entity.hasComponent(type)
end

function Entity.hasScript(name)
end

-- Increases durability of the plan of the Entity
-- @param damage - The amount of durability that will be restored
-- @param index - Index of the block that will be restored
-- @param location - vector containing the hit point, if unknown/unnecessary use empty vector
-- @param inflictorID - Index of the entity that heals
-- @return nothing
function Entity.heal(damage, index, location, inflictorID)
end

-- Increases shield durability by delta
-- @param delta - Returns
-- @param nothing
function Entity.healShield(delta)
end

function Entity.hyperspaceBlocked()
end

-- Inflicts damage to the plan of the Entity
-- @param damage - The amount of damage that will be dealt
-- @param damageSource - The source of the damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments
-- @param index - Index of the block that will receive the damage
-- @param location - vector containing the hit point, if unknown / unnecessary use empty vector
-- @param inflictorId - Index of the entity that caused the damage
-- @return nothing
function Entity.inflictDamage(damage, damageSource, damageType, index, location, inflictorId)
end

-- Invokes a function in a script of the entity. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 1 The call failed because the entity with the specified index does not exist or has no Scripts component 2 The call failed because it came from another sector than the entity is in 3 The call failed because the given script was not found in the entity 4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
function Entity.invokeFunction(scriptName, functionName, arguments)
end

function Entity.isCollectable(entity)
end

function Entity.isDocked(other)
end

function Entity.isInsideShield(point)
end

function Entity.isJumpRouteValid(fromX, fromY, toX, toY)
end

function Entity.isManned()
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
function Entity.isTurretAllowed(ScriptTurretTemplate)
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
function Entity.jumpPossible(x, y)
end

-- Teleports entity by vector
-- @return nothing
function Entity.moveBy(delta)
end

-- Register a callback in the entity. The callback receiver has to be inside the same sector for the registration to succeed. The callback will be removed if either the entity or the receiver leaves the sector or gets destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
function Entity.registerCallback(callbackName, functionName)
end

-- Deletes bonus
-- @param key - Location of the bonus
-- @return nothing
function Entity.removeBonus(key)
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
function Entity.removeCargo(good, amount)
end

-- @return nothing
function Entity.removeCrew(number, crewman)
end

-- @return nothing
function Entity.removeScript(script)
end

function Entity.resolveScriptPath(path)
end

function Entity.sendCallback()
end

-- If AccumulatingBlockHealth is true, a block needs to take as much damage as would be necessary to destroy all his children before it itself is destroyed. If it is set to false, the entity's blocks will have only their own durability. Set it to false if you want your entity to easily break apart, e.g. for wreckages.
-- @param bool - Returns
-- @param nothing
function Entity.setAccumulatingBlockHealth(bool)
end

-- @return nothing
function Entity.setAimedPosition(seat, _in)
end

-- @return nothing
function Entity.setAttachedBlockIndex(_in)
end

-- @return nothing
function Entity.setMalusFactor(_in, reason)
end

-- @return nothing
function Entity.setManned(_in)
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
function Entity.setMovePlan(plan)
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
function Entity.setPlan(plan)
end

-- Sets the title that can be used as title in menus
-- @param title - a string that will be used as title, can be a format string for easier translation.
function Entity.setTitle(title, arguments)
end

-- Sets the arguments to a title
-- @param arguments - Set the string arguments as vector of string_pair.
-- @return nothing
function Entity.setTitleArguments(arguments)
end

-- @return nothing
function Entity.setTurretSize(_in)
end

-- @return nothing
function Entity.setTurretTurningSpeed(_in)
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Entity.setValue(key, value)
end

-- Tells the ship to fly to given location, directly and without pathfinding.
-- @param location - the location to fly to (in global coordinates) Paired with setting desiredVelocity to 0, this can be used to rotate the ship to a given direction.
-- @return nothing
function Entity.singleFlyToLocationTick(location)
end

function Entity.unregisterCallback(callbackName, functionName)
end

-- @return nothing
function Entity.waitUntilAsyncWorkFinished(time)
end


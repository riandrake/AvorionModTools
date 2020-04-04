---@class Entity
Entity = {

	aiOwned = true, -- [read-only] bool
	allianceOwned = true, -- [read-only] bool
	canPassRifts = true, -- [read-only] bool
	controlActions = 0, -- int
	crew = Crew, -- Crew
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
	look = vec3, -- [read-only] vec3
	mass = nil, -- [read-only] var
	maxCargoSpace = nil, -- [read-only] var
	maxCrewSize = nil, -- [read-only] var
	maxDurability = nil, -- [read-only] var
	minCrew = Crew, -- [read-only] Crew
	name = "", -- string
	numCargos = nil, -- [read-only] var
	numDefenseWeapons = 0, -- [read-only] int
	numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
	numTurrets = nil, -- [read-only] var
	occupiedCargoSpace = nil, -- [read-only] var
	orientation = Matrix, -- Matrix
	playerOwned = true, -- [read-only] bool
	position = Matrix, -- Matrix
	radius = nil, -- [read-only] var
	reservationTime = 0.0, -- float
	reservedPlayer = 0, -- int
	right = vec3, -- [read-only] vec3
	selectedObject = nil, -- var
	shieldDurability = 0.0, -- double
	shieldMaxDurability = 0.0, -- double
	size = vec3, -- [read-only] vec3
	timeAlive = nil, -- [read-only] var
	title = "", -- string
	translatedTitle = nil, -- [read-only] var
	translation = dvec3, -- dvec3
	translationf = vec3, -- [read-only] vec3
	transporterRange = 0.0, -- [read-only] double
	type = 0, -- int
	typename = "", -- [read-only] string
	up = vec3, -- [read-only] vec3
	volume = nil, -- [read-only] var

}

setmetatable(Entity, {__call = function(self, id) return Entity end})

-- Adds a flat bias for stat of type type. This bias will be added to stat after multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@param type number
---@param value number
---@return any
function Entity:addAbsoluteBias(type, value)
	return nil
end

-- Adds a multiplyer for stat of type type. This is to increase a stat, so a factor of 0.3 will become 1.3.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@param type number
---@param factor number
---@return any
function Entity:addBaseMultiplier(type, factor)
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
---@param good TradingGood
---@param amount number
---@return any
function Entity:addCargo(good, amount)
	return nil
end

-- @return nothing
---@param number number
---@param crewman CrewMan
---@return any
function Entity:addCrew(number, crewman)
	return nil
end

-- Exchanges flat bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type number
---@param key number
---@param value number
---@return any
function Entity:addKeyedAbsoluteBias(type, key, value)
	return nil
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type number
---@param key number
---@param value number
---@return any
function Entity:addKeyedBaseMultiplier(type, key, value)
	return nil
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type number
---@param key number
---@param value number
---@return any
function Entity:addKeyedMultiplier(type, key, value)
	return nil
end

-- Exchanges bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type number
---@param key number
---@param value number
---@return any
function Entity:addKeyedMultiplyableBias(type, key, value)
	return nil
end

-- Adds a multiplyer for stat of type type. The factor will be used unchanged.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@param type number
---@param factor number
---@return any
function Entity:addMultiplier(type, factor)
	return nil
end

-- Adds a bias for stat of type type. This bias will be added to stat before multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@param type number
---@param value number
---@return any
function Entity:addMultiplyableBias(type, value)
	return nil
end

-- Adds a new script to an entity
-- @param scriptPath - The path of the script that should be added
-- @param arguments - An arbitrary number of arguments that will be given to the 'initialize' function of the added script
-- @return 0 on success, 1 if the entity could not be found
---@param scriptPath string
---@param arguments table<number,
---@return any
function Entity:addScript(scriptPath, arguments)
	return nil
end

---@return any
function Entity:addScriptOnce()
	return nil
end

---@param turret TurretTemplate
---@param position Matrix
---@param part number
---@return Uuid
function Entity:addTurret(turret, position, part)
	return 0
end

-- @return nothing
---@param time number
---@return any
function Entity:blockHyperspace(time)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Entity:callbacksRegistered(callbackName, functionName)
	return 0
end

---@param number number
---@param profession number
---@param change boolean
---@return any,any,table<number,string>
function Entity:canAddCrew(number, profession, change)
	return nil,nil,{0,""}
end

-- @return nothing
---@param number number
---@param profession number
---@return any
function Entity:changeCrew(number, profession)
	return nil
end

-- Adds delta to shield durability
-- @param delta - Returns
-- @param nothing
---@param delta number
---@return any
function Entity:changeShield(delta)
	return nil
end

-- @return nothing
---@return any
function Entity:clearCargoBay()
	return nil
end

-- Removes all custom values of the object
-- @return nothing
---@return any
function Entity:clearValues()
	return nil
end

-- Damages shield by delta amount, location and inflictorId are not necessary, but can be added if it is needed, e.g. you want to do effects on hitpoint.
-- @param delta - location
-- @param inflictorId - Returns
-- @param nothing
---@param amount number
---@param location vec3
---@param inflictorId Uuid
---@param damageSource any
---@param damageType any
---@return any
function Entity:damageShield(amount, location, inflictorId, damageSource, damageType)
	return nil
end

-- Destroy entity by inflicting more damage than durability of entity
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary. *
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments.
-- @return nothing
---@param inflictorId Uuid
---@param damageSource any
---@param damageType any
---@return any
function Entity:destroy(inflictorId, damageSource, damageType)
	return nil
end

-- Destroy one block
-- @param index - Index of the block that is destroyed
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @return nothing
---@param index number
---@param inflictorId Uuid
---@param damageSource any
---@return any
function Entity:destroyBlock(index, inflictorId, damageSource)
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
---@param volume number
---@return any
function Entity:destroyCargo(volume)
	return nil
end

-- @return nothing
---@param time number
---@return any
function Entity:distortHyperspace(time)
	return nil
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
---@return table<TradingGood,number>
function Entity:findCargos(name)
	return {TradingGood,0}
end

---@param seat number
---@return vec3
function Entity:getAimedPositionBySeat(seat)
	return vec3
end

---@return table<number, vec3>
function Entity:getAimedPositions()
	return {number, vec3}
end

---@return any
function Entity:getAllowedArbitraryTurrets()
	return nil
end

---@return any
function Entity:getAllowedArmedTurrets()
	return nil
end

---@return any
function Entity:getAllowedUnarmedTurrets()
	return nil
end

-- Returns the Index of the block that the turret is build on
---@return any
function Entity:getAttachedBlockIndex()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@param type number
---@param value number
---@return any
function Entity:getBoostedValue(type, value)
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
---@return Box
function Entity:getBoundingBox()
	return Box
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
---@return Sphere
function Entity:getBoundingSphere()
	return Sphere
end

---@param n number
---@return TradingGood,table<number, int>
function Entity:getCargo(n)
	return TradingGood,{number, int}
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name any
---@return any
function Entity:getCargoAmount(name)
	return nil
end

---@return table<TradingGood,number>
function Entity:getCargos()
	return {TradingGood,0}
end

---@param profession number
---@return any
function Entity:getCrewMembers(profession)
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@return table<number, int>
function Entity:getDamageContributorPlayerFactions()
	return {number, int}
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
---@return table<number, int>
function Entity:getDamageContributorPlayers()
	return {number, int}
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
---@return table<number, int>
function Entity:getDamageContributors()
	return {number, int}
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@return table<number, vec3>
function Entity:getDockingPositions()
	return {number, vec3}
end

---@return any
function Entity:getFreeArbitraryTurrets()
	return nil
end

---@return any
function Entity:getFreeArmedTurrets()
	return nil
end

---@return any
function Entity:getFreeUnarmedTurrets()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@return BlockPlan
function Entity:getFullPlanCopy()
	return BlockPlan
end

---@return Material
function Entity:getLowestMineableMaterial()
	return Material
end

---@return any,any
function Entity:getMalusFactor()
	return nil,nil
end

---@return Material
function Entity:getMineableMaterial()
	return Material
end

---@return table<number, int>
function Entity:getMineableResources()
	return {number, int}
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
---@return BlockPlan
function Entity:getMovePlan()
	return BlockPlan
end

---@param other Entity
---@return any
function Entity:getNearestDistance(other)
	return nil
end

---@return any
function Entity:getNumArmedTurrets()
	return nil
end

---@return any
function Entity:getNumUnarmedTurrets()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
---@return table<number, int>
function Entity:getPilotIndices()
	return {number, int}
end

---@return any
function Entity:getPlanMoneyValue()
	return nil
end

---@return table<number, double>
function Entity:getPlanResourceValue()
	return {number, double}
end

---@param radius number
---@return vec3
function Entity:getRandomDockingPosition(radius)
	return vec3
end

---@return table<number,string>
function Entity:getScripts()
	return {0,""}
end

-- Retrieves the arguments to a title
---@return table<string,string>
function Entity:getTitleArguments()
	return {"",""}
end

-- Retrieves the title as NamedFormat
---@return NamedFormat
function Entity:getTitleFormat()
	return NamedFormat
end

---@param index number
---@return Entity
function Entity:getTurret(index)
	return Entity
end

---@param turret TurretTemplate
---@param number number
---@return Matrix,table<number, int>
function Entity:getTurretPositions(turret, number)
	return Matrix,{number, int}
end

---@param turret TurretTemplate
---@param number number
---@return Matrix,table<number, int>
function Entity:getTurretPositionsLineOfSight(turret, number)
	return Matrix,{number, int}
end

---@return table<number, Entity>
function Entity:getTurrets()
	return {number, Entity}
end

---@return any
function Entity:getTurretSize()
	return nil
end

---@return any
function Entity:getTurretTemplateSize()
	return nil
end

---@return any
function Entity:getTurretTurningSpeed()
	return nil
end

---@return any
function Entity:getUndamagedPlanMoneyValue()
	return nil
end

---@return table<number, double>
function Entity:getUndamagedPlanResourceValue()
	return {number, double}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Entity:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Entity:getValues()
	return {"",nil}
end

---@return WormHole
function Entity:getWormholeComponent()
	return WormHole
end

---@param type number
---@return boolean
function Entity:hasComponent(type)
	return true
end

---@param name string
---@return any
function Entity:hasScript(name)
	return nil
end

-- Increases durability of the plan of the Entity
-- @param damage - The amount of durability that will be restored
-- @param index - Index of the block that will be restored
-- @param location - vector containing the hit point, if unknown/unnecessary use empty vector
-- @param inflictorID - Index of the entity that heals
-- @return nothing
---@param damage number
---@param index number
---@param location vec3
---@param inflictorID Uuid
---@return any
function Entity:heal(damage, index, location, inflictorID)
	return nil
end

-- Increases shield durability by delta
-- @param delta - Returns
-- @param nothing
---@param delta number
---@return any
function Entity:healShield(delta)
	return nil
end

---@return any
function Entity:hyperspaceBlocked()
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
---@param damage number
---@param damageSource any
---@param damageType any
---@param index number
---@param location vec3
---@param inflictorId Uuid
---@return any
function Entity:inflictDamage(damage, damageSource, damageType, index, location, inflictorId)
	return nil
end

-- Invokes a function in a script of the entity. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 1 The call failed because the entity with the specified index does not exist or has no Scripts component 2 The call failed because it came from another sector than the entity is in 3 The call failed because the given script was not found in the entity 4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName any
---@param functionName string
---@param arguments table<number,
---@return table<number, var>
function Entity:invokeFunction(scriptName, functionName, arguments)
	return {number, var}
end

---@param entity Entity
---@return any
function Entity:isCollectable(entity)
	return nil
end

---@param other Entity
---@return boolean
function Entity:isDocked(other)
	return true
end

---@param point vec3
---@return any
function Entity:isInsideShield(point)
	return nil
end

---@param fromX number
---@param fromY number
---@param toX number
---@param toY number
---@return boolean,any
function Entity:isJumpRouteValid(fromX, fromY, toX, toY)
	return true,nil
end

---@return any
function Entity:isManned()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@param ScriptTurretTemplate TurretTemplate
---@return any
function Entity:isTurretAllowed(ScriptTurretTemplate)
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@param x number
---@param y number
---@return number
function Entity:jumpPossible(x, y)
	return 0
end

-- Teleports entity by vector
-- @return nothing
---@param delta vec3
---@return any
function Entity:moveBy(delta)
	return nil
end

-- Register a callback in the entity. The callback receiver has to be inside the same sector for the registration to succeed. The callback will be removed if either the entity or the receiver leaves the sector or gets destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@return number
function Entity:registerCallback(callbackName, functionName)
	return 0
end

-- Deletes bonus
-- @param key - Location of the bonus
-- @return nothing
---@param key number
---@return any
function Entity:removeBonus(key)
	return nil
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
---@param good any
---@param amount number
---@return any
function Entity:removeCargo(good, amount)
	return nil
end

-- @return nothing
---@param number number
---@param crewman CrewMan
---@return any
function Entity:removeCrew(number, crewman)
	return nil
end

-- @return nothing
---@param script any
---@return any
function Entity:removeScript(script)
	return nil
end

---@param path string
---@return any
function Entity:resolveScriptPath(path)
	return nil
end

---@return boolean
function Entity:sendCallback()
	return true
end

-- If AccumulatingBlockHealth is true, a block needs to take as much damage as would be necessary to destroy all his children before it itself is destroyed. If it is set to false, the entity's blocks will have only their own durability. Set it to false if you want your entity to easily break apart, e.g. for wreckages.
-- @param bool - Returns
-- @param nothing
---@param boolean boolean
---@return any
function Entity:setAccumulatingBlockHealth(boolean)
	return nil
end

-- @return nothing
---@param seat number
---@param _in vec3
---@return any
function Entity:setAimedPosition(seat, _in)
	return nil
end

-- @return nothing
---@param _in number
---@return any
function Entity:setAttachedBlockIndex(_in)
	return nil
end

-- @return nothing
---@param _in number
---@param reason number
---@return any
function Entity:setMalusFactor(_in, reason)
	return nil
end

-- @return nothing
---@param _in boolean
---@return any
function Entity:setManned(_in)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@return any
function Entity:setMovePlan(plan)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@return any
function Entity:setPlan(plan)
	return nil
end

-- Sets the title that can be used as title in menus
-- @param title - a string that will be used as title, can be a format string for easier translation.
---@param title string
---@param arguments table<number,
---@return any
function Entity:setTitle(title, arguments)
	return nil
end

-- Sets the arguments to a title
-- @param arguments - Set the string arguments as vector of string_pair.
-- @return nothing
---@param arguments table<number,
---@return any
function Entity:setTitleArguments(arguments)
	return nil
end

-- @return nothing
---@param _in number
---@return any
function Entity:setTurretSize(_in)
	return nil
end

-- @return nothing
---@param _in number
---@return any
function Entity:setTurretTurningSpeed(_in)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Entity:setValue(key, value)
	return nil
end

-- Tells the ship to fly to given location, directly and without pathfinding.
-- @param location - the location to fly to (in global coordinates) Paired with setting desiredVelocity to 0, this can be used to rotate the ship to a given direction.
-- @return nothing
---@param location vec3
---@return any
function Entity:singleFlyToLocationTick(location)
	return nil
end

---@param callbackName string
---@param functionName string
---@return number
function Entity:unregisterCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param time any
---@return any
function Entity:waitUntilAsyncWorkFinished(time)
	return nil
end


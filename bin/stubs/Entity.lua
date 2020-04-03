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

setmetatable(Entity, {__call = function(self, id) return Entity end})

-- Adds a flat bias for stat of type type. This bias will be added to stat after multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@param type int
---@param value float
---@type fun(type:number, value:number):any
Entity.addAbsoluteBias = function (type, value)
	return nil
end

-- Adds a multiplyer for stat of type type. This is to increase a stat, so a factor of 0.3 will become 1.3.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@param type int
---@param factor float
---@type fun(type:number, factor:number):any
Entity.addBaseMultiplier = function (type, factor)
	return nil
end

-- Adds cargo to the entity. If the amount specified exceeds the maximum capacity of the cargo bay, as much cargo as still fits in will be added.
-- @param good - TradingGood that is to be added.
-- @param amount - The amount of cargo that should be added.
-- @return nothing
---@param good TradingGood
---@param amount int
---@type fun(good:TradingGood, amount:number):any
Entity.addCargo = function (good, amount)
	return nil
end

-- @return nothing
---@param number int
---@param crewman CrewMan
---@type fun(number:number, crewman:CrewMan):any
Entity.addCrew = function (number, crewman)
	return nil
end

-- Exchanges flat bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type int
---@param key int
---@param value float
---@type fun(type:number, key:number, value:number):any
Entity.addKeyedAbsoluteBias = function (type, key, value)
	return nil
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type int
---@param key int
---@param value float
---@type fun(type:number, key:number, value:number):any
Entity.addKeyedBaseMultiplier = function (type, key, value)
	return nil
end

-- Exchanges multiplier at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type int
---@param key int
---@param value float
---@type fun(type:number, key:number, value:number):any
Entity.addKeyedMultiplier = function (type, key, value)
	return nil
end

-- Exchanges bias at key with new value
-- @param type - Bonus type
-- @param key - Location of the bonus that will be changed
-- @param value - New value
-- @return key that can be used to access the multiplier
---@param type int
---@param key int
---@param value float
---@type fun(type:number, key:number, value:number):any
Entity.addKeyedMultiplyableBias = function (type, key, value)
	return nil
end

-- Adds a multiplyer for stat of type type. The factor will be used unchanged.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param factor - Factor that is used as Multiplier
-- @return key that can be used to access the multiplier
---@param type int
---@param factor float
---@type fun(type:number, factor:number):any
Entity.addMultiplier = function (type, factor)
	return nil
end

-- Adds a bias for stat of type type. This bias will be added to stat before multipliers are considered.
-- @param type - Type of Bonus, e.g. acceleration, higher level crew
-- @param value - Bias added to base stats.
-- @return key that can be used to access the multiplier
---@param type int
---@param value float
---@type fun(type:number, value:number):any
Entity.addMultiplyableBias = function (type, value)
	return nil
end

-- Adds a new script to an entity
-- @param scriptPath - The path of the script that should be added
-- @param arguments - An arbitrary number of arguments that will be given to the 'initialize' function of the added script
-- @return 0 on success, 1 if the entity could not be found
---@param scriptPath string
---@param arguments var...
---@type fun(scriptPath:string, arguments:table<number,var>):any
Entity.addScript = function (scriptPath, arguments)
	return nil
end

---@type fun():any
Entity.addScriptOnce = function ()
	return nil
end

---@param turret TurretTemplate
---@param position Matrix
---@param part int
---@type fun(turret:TurretTemplate, position:Matrix, part:number):Uuid
Entity.addTurret = function (turret, position, part)
	return 0
end

-- @return nothing
---@param time float
---@type fun(time:number):any
Entity.blockHyperspace = function (time)
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Entity.callbacksRegistered = function (callbackName, functionName)
	return 0
end

---@param number int
---@param profession int
---@param change bool
---@type fun(number:number, profession:number, change:boolean):any, any, table<number, string>
Entity.canAddCrew = function (number, profession, change)
	return nil, nil, {0, ""}
end

-- @return nothing
---@param number int
---@param profession int
---@type fun(number:number, profession:number):any
Entity.changeCrew = function (number, profession)
	return nil
end

-- Adds delta to shield durability
-- @param delta - Returns
-- @param nothing
---@param delta double
---@type fun(delta:number):any
Entity.changeShield = function (delta)
	return nil
end

-- @return nothing
---@type fun():any
Entity.clearCargoBay = function ()
	return nil
end

-- Removes all custom values of the object
-- @return nothing
---@type fun():any
Entity.clearValues = function ()
	return nil
end

-- Damages shield by delta amount, location and inflictorId are not necessary, but can be added if it is needed, e.g. you want to do effects on hitpoint.
-- @param delta - location
-- @param inflictorId - Returns
-- @param nothing
---@param amount double
---@param location vec3
---@param inflictorId Uuid
---@param damageSource var
---@param damageType var
---@type fun(amount:number, location:vec3, inflictorId:Uuid, damageSource:any, damageType:any):any
Entity.damageShield = function (amount, location, inflictorId, damageSource, damageType)
	return nil
end

-- Destroy entity by inflicting more damage than durability of entity
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary. *
-- @param damageType - Type of damage received. Damage can be of type Physical, Energy, Electric, Plasma, AntiMatter or Fragments.
-- @return nothing
---@param inflictorId Uuid
---@param damageSource var
---@param damageType var
---@type fun(inflictorId:Uuid, damageSource:any, damageType:any):any
Entity.destroy = function (inflictorId, damageSource, damageType)
	return nil
end

-- Destroy one block
-- @param index - Index of the block that is destroyed
-- @param inflictorId - Index of the entity that destroys the block
-- @param damageSource - Source of damage. Can be Weaponry, Collision, Decay, Torpedo or Arbitrary.
-- @return nothing
---@param index int
---@param inflictorId Uuid
---@param damageSource var
---@type fun(index:number, inflictorId:Uuid, damageSource:any):any
Entity.destroyBlock = function (index, inflictorId, damageSource)
	return nil
end

-- Destroys cargo. The destruction distribution is generally equal over all goods.
-- @param volume - The amount of volume that should be destroyed.
-- @return nothing
---@param volume float
---@type fun(volume:number):any
Entity.destroyCargo = function (volume)
	return nil
end

-- @return nothing
---@param time float
---@type fun(time:number):any
Entity.distortHyperspace = function (time)
	return nil
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
---@type fun(name:string):table<TradingGood, number>
Entity.findCargos = function (name)
	return {TradingGood(), 0}
end

---@param seat int
---@type fun(seat:number):vec3
Entity.getAimedPositionBySeat = function (seat)
	return vec3()
end

---@type fun():vec3
Entity.getAimedPositions = function ()
	return vec3()
end

---@type fun():any
Entity.getAllowedArbitraryTurrets = function ()
	return nil
end

---@type fun():any
Entity.getAllowedArmedTurrets = function ()
	return nil
end

---@type fun():any
Entity.getAllowedUnarmedTurrets = function ()
	return nil
end

-- Returns the Index of the block that the turret is build on
---@type fun():any
Entity.getAttachedBlockIndex = function ()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@param type int
---@param value float
---@type fun(type:number, value:number):any
Entity.getBoostedValue = function (type, value)
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
---@type fun():Box
Entity.getBoundingBox = function ()
	return Box()
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
---@type fun():Sphere
Entity.getBoundingSphere = function ()
	return Sphere()
end

---@param n unsigned
---@type fun(n:number:unsigned):TradingGood, number
Entity.getCargo = function (n)
	return TradingGood(), 0
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name var
---@type fun(name:any):any
Entity.getCargoAmount = function (name)
	return nil
end

---@type fun():table<TradingGood, number>
Entity.getCargos = function ()
	return {TradingGood(), 0}
end

---@param profession int
---@type fun(profession:number):any
Entity.getCrewMembers = function (profession)
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@type fun():number
Entity.getDamageContributorPlayerFactions = function ()
	return 0
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
---@type fun():number
Entity.getDamageContributorPlayers = function ()
	return 0
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
---@type fun():number
Entity.getDamageContributors = function ()
	return 0
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@type fun():vec3
Entity.getDockingPositions = function ()
	return vec3()
end

---@type fun():any
Entity.getFreeArbitraryTurrets = function ()
	return nil
end

---@type fun():any
Entity.getFreeArmedTurrets = function ()
	return nil
end

---@type fun():any
Entity.getFreeUnarmedTurrets = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun():BlockPlan
Entity.getFullPlanCopy = function ()
	return BlockPlan()
end

---@type fun():Material
Entity.getLowestMineableMaterial = function ()
	return Material()
end

---@type fun():any, any
Entity.getMalusFactor = function ()
	return nil, nil
end

---@type fun():Material
Entity.getMineableMaterial = function ()
	return Material()
end

---@type fun():number
Entity.getMineableResources = function ()
	return 0
end

-- Returns the plan of the entity. This function will move the plan out of the entity, and replace the entity's plan with a single block. This operation is independent of the size of the plan, use it when you have to get large plans with lots of blocks.
-- @return The plan of the entity
---@type fun():BlockPlan
Entity.getMovePlan = function ()
	return BlockPlan()
end

---@param other Entity
---@type fun(other:Entity):any
Entity.getNearestDistance = function (other)
	return nil
end

---@type fun():any
Entity.getNumArmedTurrets = function ()
	return nil
end

---@type fun():any
Entity.getNumUnarmedTurrets = function ()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
---@type fun():number
Entity.getPilotIndices = function ()
	return 0
end

---@type fun():any
Entity.getPlanMoneyValue = function ()
	return nil
end

---@type fun():number
Entity.getPlanResourceValue = function ()
	return 0.0
end

---@param radius float
---@type fun(radius:number):vec3
Entity.getRandomDockingPosition = function (radius)
	return vec3()
end

---@type fun():table<number, string>
Entity.getScripts = function ()
	return {0, ""}
end

-- Retrieves the arguments to a title
---@type fun():table<string, string>
Entity.getTitleArguments = function ()
	return {"", ""}
end

-- Retrieves the title as NamedFormat
---@type fun():NamedFormat
Entity.getTitleFormat = function ()
	return NamedFormat()
end

---@param index int
---@type fun(index:number):Entity
Entity.getTurret = function (index)
	return Entity()
end

---@param turret TurretTemplate
---@param number int
---@type fun(turret:TurretTemplate, number:number):Matrix, number
Entity.getTurretPositions = function (turret, number)
	return Matrix(), 0
end

---@param turret TurretTemplate
---@param number int
---@type fun(turret:TurretTemplate, number:number):Matrix, number
Entity.getTurretPositionsLineOfSight = function (turret, number)
	return Matrix(), 0
end

---@type fun():Entity
Entity.getTurrets = function ()
	return Entity()
end

---@type fun():any
Entity.getTurretSize = function ()
	return nil
end

---@type fun():any
Entity.getTurretTemplateSize = function ()
	return nil
end

---@type fun():any
Entity.getTurretTurningSpeed = function ()
	return nil
end

---@type fun():any
Entity.getUndamagedPlanMoneyValue = function ()
	return nil
end

---@type fun():number
Entity.getUndamagedPlanResourceValue = function ()
	return 0.0
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
Entity.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
Entity.getValues = function ()
	return {"", nil}
end

---@type fun():WormHole
Entity.getWormholeComponent = function ()
	return WormHole()
end

---@param type int
---@type fun(type:number):boolean
Entity.hasComponent = function (type)
	return true
end

---@param name string
---@type fun(name:string):any
Entity.hasScript = function (name)
	return nil
end

-- Increases durability of the plan of the Entity
-- @param damage - The amount of durability that will be restored
-- @param index - Index of the block that will be restored
-- @param location - vector containing the hit point, if unknown/unnecessary use empty vector
-- @param inflictorID - Index of the entity that heals
-- @return nothing
---@param damage float
---@param index int
---@param location vec3
---@param inflictorID Uuid
---@type fun(damage:number, index:number, location:vec3, inflictorID:Uuid):any
Entity.heal = function (damage, index, location, inflictorID)
	return nil
end

-- Increases shield durability by delta
-- @param delta - Returns
-- @param nothing
---@param delta double
---@type fun(delta:number):any
Entity.healShield = function (delta)
	return nil
end

---@type fun():any
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
---@param damage float
---@param damageSource var
---@param damageType var
---@param index int
---@param location vec3
---@param inflictorId Uuid
---@type fun(damage:number, damageSource:any, damageType:any, index:number, location:vec3, inflictorId:Uuid):any
Entity.inflictDamage = function (damage, damageSource, damageType, index, location, inflictorId)
	return nil
end

-- Invokes a function in a script of the entity. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result 1 The call failed because the entity with the specified index does not exist or has no Scripts component 2 The call failed because it came from another sector than the entity is in 3 The call failed because the given script was not found in the entity 4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName var
---@param functionName string
---@param arguments var...
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>):any
Entity.invokeFunction = function (scriptName, functionName, arguments)
	return nil
end

---@param entity Entity
---@type fun(entity:Entity):any
Entity.isCollectable = function (entity)
	return nil
end

---@param other Entity
---@type fun(other:Entity):boolean
Entity.isDocked = function (other)
	return true
end

---@param point vec3
---@type fun(point:vec3):any
Entity.isInsideShield = function (point)
	return nil
end

---@param fromX int
---@param fromY int
---@param toX int
---@param toY int
---@type fun(fromX:number, fromY:number, toX:number, toY:number):boolean, any
Entity.isJumpRouteValid = function (fromX, fromY, toX, toY)
	return true, nil
end

---@type fun():any
Entity.isManned = function ()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@param ScriptTurretTemplate TurretTemplate
---@type fun(ScriptTurretTemplate:TurretTemplate):any
Entity.isTurretAllowed = function (ScriptTurretTemplate)
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@param x int
---@param y int
---@type fun(x:number, y:number):number
Entity.jumpPossible = function (x, y)
	return 0
end

-- Teleports entity by vector
-- @return nothing
---@param delta vec3
---@type fun(delta:vec3):any
Entity.moveBy = function (delta)
	return nil
end

-- Register a callback in the entity. The callback receiver has to be inside the same sector for the registration to succeed. The callback will be removed if either the entity or the receiver leaves the sector or gets destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Entity.registerCallback = function (callbackName, functionName)
	return 0
end

-- Deletes bonus
-- @param key - Location of the bonus
-- @return nothing
---@param key int
---@type fun(key:number):any
Entity.removeBonus = function (key)
	return nil
end

-- Removes cargo from the entity. When given a TradingGood, an exact check for that good will be performed. When given a string, only a name check will be performed, and which cargo will be removed first is undefined if there are multiple goods with the same name. An example would be Energy Cells vs. Stolen Energy Cells. The 'name' property is the same, but the 'stolen' property is different.
-- @param good - Either a TradingGood or a string with the name of a good.
-- @param amount - The amount of cargo that should be removed. If this is more than there is on the ship, all specified cargo will be removed.
-- @return nothing
---@param good var
---@param amount int
---@type fun(good:any, amount:number):any
Entity.removeCargo = function (good, amount)
	return nil
end

-- @return nothing
---@param number int
---@param crewman CrewMan
---@type fun(number:number, crewman:CrewMan):any
Entity.removeCrew = function (number, crewman)
	return nil
end

-- @return nothing
---@param script var
---@type fun(script:any):any
Entity.removeScript = function (script)
	return nil
end

---@param path string
---@type fun(path:string):any
Entity.resolveScriptPath = function (path)
	return nil
end

---@type fun():boolean
Entity.sendCallback = function ()
	return true
end

-- If AccumulatingBlockHealth is true, a block needs to take as much damage as would be necessary to destroy all his children before it itself is destroyed. If it is set to false, the entity's blocks will have only their own durability. Set it to false if you want your entity to easily break apart, e.g. for wreckages.
-- @param bool - Returns
-- @param nothing
---@param bool bool
---@type fun(bool:boolean):any
Entity.setAccumulatingBlockHealth = function (bool)
	return nil
end

-- @return nothing
---@param seat int
---@param in vec3
---@type fun(seat:number, in:vec3):any
Entity.setAimedPosition = function (seat, _in)
	return nil
end

-- @return nothing
---@param in int
---@type fun(in:number):any
Entity.setAttachedBlockIndex = function (_in)
	return nil
end

-- @return nothing
---@param in float
---@param reason int
---@type fun(in:number, reason:number):any
Entity.setMalusFactor = function (_in, reason)
	return nil
end

-- @return nothing
---@param in bool
---@type fun(in:boolean):any
Entity.setManned = function (_in)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This moves all the data out of the plan that is used as the first argument. The content of the plan given as argument is then undefined, but still valid. It might be empty, it might contain the previous plan. This operation is independent of the size of the plan, use it when you have to set large plans with lots of blocks.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
Entity.setMovePlan = function (plan)
	return nil
end

-- Set the new plan of the entity. The entity will get deleted if the plan is empty. This copies the entire plan that is given as argument, keep that in mind when setting plans with large block counts.
-- @param plan - The new BlockPlan of the entity
-- @return nothing
---@param plan BlockPlan
---@type fun(plan:BlockPlan):any
Entity.setPlan = function (plan)
	return nil
end

-- Sets the title that can be used as title in menus
-- @param title - a string that will be used as title, can be a format string for easier translation.
---@param title string
---@param arguments string_pair...
---@type fun(title:string, arguments:table<number,string_pair>):any
Entity.setTitle = function (title, arguments)
	return nil
end

-- Sets the arguments to a title
-- @param arguments - Set the string arguments as vector of string_pair.
-- @return nothing
---@param arguments string_pair...
---@type fun(arguments:table<number,string_pair>):any
Entity.setTitleArguments = function (arguments)
	return nil
end

-- @return nothing
---@param in float
---@type fun(in:number):any
Entity.setTurretSize = function (_in)
	return nil
end

-- @return nothing
---@param in float
---@type fun(in:number):any
Entity.setTurretTurningSpeed = function (_in)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
Entity.setValue = function (key, value)
	return nil
end

-- Tells the ship to fly to given location, directly and without pathfinding.
-- @param location - the location to fly to (in global coordinates) Paired with setting desiredVelocity to 0, this can be used to rotate the ship to a given direction.
-- @return nothing
---@param location vec3
---@type fun(location:vec3):any
Entity.singleFlyToLocationTick = function (location)
	return nil
end

---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Entity.unregisterCallback = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param time var
---@type fun(time:any):any
Entity.waitUntilAsyncWorkFinished = function (time)
	return nil
end


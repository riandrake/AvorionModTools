---@class ReadOnlyEntity
ReadOnlyEntity = {

	aiOwned = true, -- [read-only] bool
	allianceOwned = true, -- [read-only] bool
	canPassRifts = true, -- [read-only] bool
	controlActions = 0, -- [read-only] int
	crew = Crew, -- [read-only] Crew
	crewSize = nil, -- [read-only] var
	damageMultiplier = 0.0, -- [read-only] float
	desiredVelocity = 0.0, -- [read-only] float
	durability = 0.0, -- [read-only] double
	excludedPlayer = 0, -- [read-only] int
	exclusionTime = 0, -- [read-only] int
	factionIndex = 0, -- [read-only] int
	fighterCargoPickup = true, -- [read-only] bool
	firePower = 0.0, -- [read-only] double
	freeCargoSpace = nil, -- [read-only] var
	hasPilot = true, -- [read-only] bool
	hyperspaceCooldown = 0.0, -- [read-only] float
	hyperspaceJumpReach = 0.0, -- [read-only] float
	id = 0, -- [read-only] Uuid
	index = 0, -- [read-only] Uuid
	invincible = true, -- [read-only] bool
	isAnomaly = true, -- [read-only] bool
	isArmedTurret = nil, -- [read-only] var
	isAsteroid = true, -- [read-only] bool
	isDrone = true, -- [read-only] bool
	isFighter = true, -- [read-only] bool
	isFlyable = true, -- [read-only] bool
	isLoot = true, -- [read-only] bool
	isObviouslyMineable = true, -- [read-only] bool
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
	name = "", -- [read-only] string
	numCargos = nil, -- [read-only] var
	numDefenseWeapons = 0, -- [read-only] int
	numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
	numTurrets = nil, -- [read-only] var
	occupiedCargoSpace = nil, -- [read-only] var
	orientation = Matrix, -- [read-only] Matrix
	playerOwned = true, -- [read-only] bool
	position = Matrix, -- [read-only] Matrix
	radius = nil, -- [read-only] var
	reservationTime = 0.0, -- [read-only] float
	reservedPlayer = 0, -- [read-only] int
	right = vec3, -- [read-only] vec3
	selectedObject = nil, -- [read-only] var
	shieldDurability = 0.0, -- [read-only] double
	shieldMaxDurability = 0.0, -- [read-only] double
	size = vec3, -- [read-only] vec3
	timeAlive = nil, -- [read-only] var
	title = "", -- [read-only] string
	translatedTitle = nil, -- [read-only] var
	translation = dvec3, -- [read-only] dvec3
	translationf = vec3, -- [read-only] vec3
	transporterRange = 0.0, -- [read-only] double
	type = 0, -- [read-only] int
	typename = "", -- [read-only] string
	up = vec3, -- [read-only] vec3
	volume = nil, -- [read-only] var

}

setmetatable(ReadOnlyEntity, {__call = function(self, id) return ReadOnlyEntity end})

---@param number number
---@param profession number
---@param change boolean
---@return any,any,table<number,string>
function ReadOnlyEntity:canAddCrew(number, profession, change)
	return nil,nil,{0,""}
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
---@return table<TradingGood,number>
function ReadOnlyEntity:findCargos(name)
	return {TradingGood,0}
end

---@param seat number
---@return vec3
function ReadOnlyEntity:getAimedPositionBySeat(seat)
	return vec3
end

---@return table<number, vec3>
function ReadOnlyEntity:getAimedPositions()
	return {number, vec3}
end

---@return any
function ReadOnlyEntity:getAllowedArbitraryTurrets()
	return nil
end

---@return any
function ReadOnlyEntity:getAllowedArmedTurrets()
	return nil
end

---@return any
function ReadOnlyEntity:getAllowedUnarmedTurrets()
	return nil
end

-- Returns the Index of the block that the turret is build on
---@return any
function ReadOnlyEntity:getAttachedBlockIndex()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@param type number
---@param value number
---@return any
function ReadOnlyEntity:getBoostedValue(type, value)
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
---@return Box
function ReadOnlyEntity:getBoundingBox()
	return Box
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
---@return Sphere
function ReadOnlyEntity:getBoundingSphere()
	return Sphere
end

---@param n number
---@return TradingGood,table<number, int>
function ReadOnlyEntity:getCargo(n)
	return TradingGood,{number, int}
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name any
---@return any
function ReadOnlyEntity:getCargoAmount(name)
	return nil
end

---@return table<TradingGood,number>
function ReadOnlyEntity:getCargos()
	return {TradingGood,0}
end

---@param profession number
---@return any
function ReadOnlyEntity:getCrewMembers(profession)
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@return table<number, int>
function ReadOnlyEntity:getDamageContributorPlayerFactions()
	return {number, int}
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
---@return table<number, int>
function ReadOnlyEntity:getDamageContributorPlayers()
	return {number, int}
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
---@return table<number, int>
function ReadOnlyEntity:getDamageContributors()
	return {number, int}
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@return table<number, vec3>
function ReadOnlyEntity:getDockingPositions()
	return {number, vec3}
end

---@return any
function ReadOnlyEntity:getFreeArbitraryTurrets()
	return nil
end

---@return any
function ReadOnlyEntity:getFreeArmedTurrets()
	return nil
end

---@return any
function ReadOnlyEntity:getFreeUnarmedTurrets()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@return BlockPlan
function ReadOnlyEntity:getFullPlanCopy()
	return BlockPlan
end

---@return Material
function ReadOnlyEntity:getLowestMineableMaterial()
	return Material
end

---@return any,any
function ReadOnlyEntity:getMalusFactor()
	return nil,nil
end

---@return Material
function ReadOnlyEntity:getMineableMaterial()
	return Material
end

---@return table<number, int>
function ReadOnlyEntity:getMineableResources()
	return {number, int}
end

---@param other Entity
---@return any
function ReadOnlyEntity:getNearestDistance(other)
	return nil
end

---@return any
function ReadOnlyEntity:getNumArmedTurrets()
	return nil
end

---@return any
function ReadOnlyEntity:getNumUnarmedTurrets()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
---@return table<number, int>
function ReadOnlyEntity:getPilotIndices()
	return {number, int}
end

---@return any
function ReadOnlyEntity:getPlanMoneyValue()
	return nil
end

---@return table<number, double>
function ReadOnlyEntity:getPlanResourceValue()
	return {number, double}
end

---@return table<number,string>
function ReadOnlyEntity:getScripts()
	return {0,""}
end

-- Retrieves the arguments to a title
---@return table<string,string>
function ReadOnlyEntity:getTitleArguments()
	return {"",""}
end

-- Retrieves the title as NamedFormat
---@return NamedFormat
function ReadOnlyEntity:getTitleFormat()
	return NamedFormat
end

---@param index number
---@return Entity
function ReadOnlyEntity:getTurret(index)
	return Entity
end

---@return table<number, Entity>
function ReadOnlyEntity:getTurrets()
	return {number, Entity}
end

---@return any
function ReadOnlyEntity:getTurretSize()
	return nil
end

---@return any
function ReadOnlyEntity:getTurretTemplateSize()
	return nil
end

---@return any
function ReadOnlyEntity:getTurretTurningSpeed()
	return nil
end

---@return any
function ReadOnlyEntity:getUndamagedPlanMoneyValue()
	return nil
end

---@return table<number, double>
function ReadOnlyEntity:getUndamagedPlanResourceValue()
	return {number, double}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function ReadOnlyEntity:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function ReadOnlyEntity:getValues()
	return {"",nil}
end

---@param type number
---@return boolean
function ReadOnlyEntity:hasComponent(type)
	return true
end

---@param name string
---@return any
function ReadOnlyEntity:hasScript(name)
	return nil
end

---@return any
function ReadOnlyEntity:hyperspaceBlocked()
	return nil
end

---@param entity Entity
---@return any
function ReadOnlyEntity:isCollectable(entity)
	return nil
end

---@param other Entity
---@return boolean
function ReadOnlyEntity:isDocked(other)
	return true
end

---@param point vec3
---@return any
function ReadOnlyEntity:isInsideShield(point)
	return nil
end

---@param fromX number
---@param fromY number
---@param toX number
---@param toY number
---@return boolean,any
function ReadOnlyEntity:isJumpRouteValid(fromX, fromY, toX, toY)
	return true,nil
end

---@return any
function ReadOnlyEntity:isManned()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@param ScriptTurretTemplate TurretTemplate
---@return any
function ReadOnlyEntity:isTurretAllowed(ScriptTurretTemplate)
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@param x number
---@param y number
---@return number
function ReadOnlyEntity:jumpPossible(x, y)
	return 0
end

---@param path string
---@return any
function ReadOnlyEntity:resolveScriptPath(path)
	return nil
end


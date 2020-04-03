---@class ReadOnlyEntity
ReadOnlyEntity = {

	aiOwned = true, -- [read-only] bool
	allianceOwned = true, -- [read-only] bool
	canPassRifts = true, -- [read-only] bool
	controlActions = 0, -- [read-only] int
	crew = Crew(), -- [read-only] Crew
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
	look = vec3(), -- [read-only] vec3
	mass = nil, -- [read-only] var
	maxCargoSpace = nil, -- [read-only] var
	maxCrewSize = nil, -- [read-only] var
	maxDurability = nil, -- [read-only] var
	minCrew = Crew(), -- [read-only] Crew
	name = "", -- [read-only] string
	numCargos = nil, -- [read-only] var
	numDefenseWeapons = 0, -- [read-only] int
	numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
	numTurrets = nil, -- [read-only] var
	occupiedCargoSpace = nil, -- [read-only] var
	orientation = Matrix(), -- [read-only] Matrix
	playerOwned = true, -- [read-only] bool
	position = Matrix(), -- [read-only] Matrix
	radius = nil, -- [read-only] var
	reservationTime = 0.0, -- [read-only] float
	reservedPlayer = 0, -- [read-only] int
	right = vec3(), -- [read-only] vec3
	selectedObject = nil, -- [read-only] var
	shieldDurability = 0.0, -- [read-only] double
	shieldMaxDurability = 0.0, -- [read-only] double
	size = vec3(), -- [read-only] vec3
	timeAlive = nil, -- [read-only] var
	title = "", -- [read-only] string
	translatedTitle = nil, -- [read-only] var
	translation = dvec3(), -- [read-only] dvec3
	translationf = vec3(), -- [read-only] vec3
	transporterRange = 0.0, -- [read-only] double
	type = 0, -- [read-only] int
	typename = "", -- [read-only] string
	up = vec3(), -- [read-only] vec3
	volume = nil, -- [read-only] var

}

setmetatable(ReadOnlyEntity, {__call = function(self, id) return ReadOnlyEntity end})

---@param number int
---@param profession int
---@param change bool
---@type fun(number:number, profession:number, change:boolean):any, any, table<number, string>
ReadOnlyEntity.canAddCrew = function (number, profession, change)
	return nil, nil, {0, ""}
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@param name string
---@type fun(name:string):table<TradingGood, number>
ReadOnlyEntity.findCargos = function (name)
	return {TradingGood(), 0}
end

---@param seat int
---@type fun(seat:number):vec3
ReadOnlyEntity.getAimedPositionBySeat = function (seat)
	return vec3()
end

---@type fun():vec3
ReadOnlyEntity.getAimedPositions = function ()
	return vec3()
end

---@type fun():any
ReadOnlyEntity.getAllowedArbitraryTurrets = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getAllowedArmedTurrets = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getAllowedUnarmedTurrets = function ()
	return nil
end

-- Returns the Index of the block that the turret is build on
---@type fun():any
ReadOnlyEntity.getAttachedBlockIndex = function ()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@param type int
---@param value float
---@type fun(type:number, value:number):any
ReadOnlyEntity.getBoostedValue = function (type, value)
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
---@type fun():Box
ReadOnlyEntity.getBoundingBox = function ()
	return Box()
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
---@type fun():Sphere
ReadOnlyEntity.getBoundingSphere = function ()
	return Sphere()
end

---@param n unsigned
---@type fun(n:number:unsigned):TradingGood, number
ReadOnlyEntity.getCargo = function (n)
	return TradingGood(), 0
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@param name var
---@type fun(name:any):any
ReadOnlyEntity.getCargoAmount = function (name)
	return nil
end

---@type fun():table<TradingGood, number>
ReadOnlyEntity.getCargos = function ()
	return {TradingGood(), 0}
end

---@param profession int
---@type fun(profession:number):any
ReadOnlyEntity.getCrewMembers = function (profession)
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@type fun():number
ReadOnlyEntity.getDamageContributorPlayerFactions = function ()
	return 0
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
---@type fun():number
ReadOnlyEntity.getDamageContributorPlayers = function ()
	return 0
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
---@type fun():number
ReadOnlyEntity.getDamageContributors = function ()
	return 0
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@type fun():vec3
ReadOnlyEntity.getDockingPositions = function ()
	return vec3()
end

---@type fun():any
ReadOnlyEntity.getFreeArbitraryTurrets = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getFreeArmedTurrets = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getFreeUnarmedTurrets = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun():BlockPlan
ReadOnlyEntity.getFullPlanCopy = function ()
	return BlockPlan()
end

---@type fun():Material
ReadOnlyEntity.getLowestMineableMaterial = function ()
	return Material()
end

---@type fun():any, any
ReadOnlyEntity.getMalusFactor = function ()
	return nil, nil
end

---@type fun():Material
ReadOnlyEntity.getMineableMaterial = function ()
	return Material()
end

---@type fun():number
ReadOnlyEntity.getMineableResources = function ()
	return 0
end

---@param other Entity
---@type fun(other:Entity):any
ReadOnlyEntity.getNearestDistance = function (other)
	return nil
end

---@type fun():any
ReadOnlyEntity.getNumArmedTurrets = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getNumUnarmedTurrets = function ()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
---@type fun():number
ReadOnlyEntity.getPilotIndices = function ()
	return 0
end

---@type fun():any
ReadOnlyEntity.getPlanMoneyValue = function ()
	return nil
end

---@type fun():number
ReadOnlyEntity.getPlanResourceValue = function ()
	return 0.0
end

---@type fun():table<number, string>
ReadOnlyEntity.getScripts = function ()
	return {0, ""}
end

-- Retrieves the arguments to a title
---@type fun():table<string, string>
ReadOnlyEntity.getTitleArguments = function ()
	return {"", ""}
end

-- Retrieves the title as NamedFormat
---@type fun():NamedFormat
ReadOnlyEntity.getTitleFormat = function ()
	return NamedFormat()
end

---@param index int
---@type fun(index:number):Entity
ReadOnlyEntity.getTurret = function (index)
	return Entity()
end

---@type fun():any
ReadOnlyEntity.getTurretSize = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getTurretTemplateSize = function ()
	return nil
end

---@type fun():any
ReadOnlyEntity.getTurretTurningSpeed = function ()
	return nil
end

---@type fun():Entity
ReadOnlyEntity.getTurrets = function ()
	return Entity()
end

---@type fun():any
ReadOnlyEntity.getUndamagedPlanMoneyValue = function ()
	return nil
end

---@type fun():number
ReadOnlyEntity.getUndamagedPlanResourceValue = function ()
	return 0.0
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
ReadOnlyEntity.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
ReadOnlyEntity.getValues = function ()
	return {"", nil}
end

---@param type int
---@type fun(type:number):boolean
ReadOnlyEntity.hasComponent = function (type)
	return true
end

---@param name string
---@type fun(name:string):any
ReadOnlyEntity.hasScript = function (name)
	return nil
end

---@type fun():any
ReadOnlyEntity.hyperspaceBlocked = function ()
	return nil
end

---@param entity Entity
---@type fun(entity:Entity):any
ReadOnlyEntity.isCollectable = function (entity)
	return nil
end

---@param other Entity
---@type fun(other:Entity):boolean
ReadOnlyEntity.isDocked = function (other)
	return true
end

---@param point vec3
---@type fun(point:vec3):any
ReadOnlyEntity.isInsideShield = function (point)
	return nil
end

---@param fromX int
---@param fromY int
---@param toX int
---@param toY int
---@type fun(fromX:number, fromY:number, toX:number, toY:number):boolean, any
ReadOnlyEntity.isJumpRouteValid = function (fromX, fromY, toX, toY)
	return true, nil
end

---@type fun():any
ReadOnlyEntity.isManned = function ()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@param ScriptTurretTemplate TurretTemplate
---@type fun(ScriptTurretTemplate:TurretTemplate):any
ReadOnlyEntity.isTurretAllowed = function (ScriptTurretTemplate)
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@param x int
---@param y int
---@type fun(x:number, y:number):number
ReadOnlyEntity.jumpPossible = function (x, y)
	return 0
end

---@param path string
---@type fun(path:string):any
ReadOnlyEntity.resolveScriptPath = function (path)
	return nil
end


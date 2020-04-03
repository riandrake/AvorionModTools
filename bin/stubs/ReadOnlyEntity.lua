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

setmetatable(ReadOnlyEntity, {__call = function(self) return ReadOnlyEntity end})

---@type fun(number:number, profession:number, change:boolean):, , >
ReadOnlyEntity.canAddCrew = function ()
	return nil, nil, }()
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
---@type fun(name:string):>
ReadOnlyEntity.findCargos = function ()
	return }()
end

---@type fun(seat:number)
ReadOnlyEntity.getAimedPositionBySeat = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getAimedPositions = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getAllowedArbitraryTurrets = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getAllowedArmedTurrets = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getAllowedUnarmedTurrets = function ()
	return nil
end

-- Returns the Index of the block that the turret is build on
---@type fun()
ReadOnlyEntity.getAttachedBlockIndex = function ()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
---@type fun(type:number, value:number)
ReadOnlyEntity.getBoostedValue = function ()
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
---@type fun()
ReadOnlyEntity.getBoundingBox = function ()
	return nil
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
---@type fun()
ReadOnlyEntity.getBoundingSphere = function ()
	return nil
end

---@type fun(n:number:unsigned):, 
ReadOnlyEntity.getCargo = function ()
	return nil, nil
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
---@type fun(name:any)
ReadOnlyEntity.getCargoAmount = function ()
	return nil
end

---@type fun():>
ReadOnlyEntity.getCargos = function ()
	return }()
end

---@type fun(profession:number)
ReadOnlyEntity.getCrewMembers = function ()
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
---@type fun()
ReadOnlyEntity.getDamageContributorPlayerFactions = function ()
	return nil
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
---@type fun()
ReadOnlyEntity.getDamageContributorPlayers = function ()
	return nil
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
---@type fun()
ReadOnlyEntity.getDamageContributors = function ()
	return nil
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
---@type fun()
ReadOnlyEntity.getDockingPositions = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getFreeArbitraryTurrets = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getFreeArmedTurrets = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getFreeUnarmedTurrets = function ()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
---@type fun()
ReadOnlyEntity.getFullPlanCopy = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getLowestMineableMaterial = function ()
	return nil
end

---@type fun():, 
ReadOnlyEntity.getMalusFactor = function ()
	return nil, nil
end

---@type fun()
ReadOnlyEntity.getMineableMaterial = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getMineableResources = function ()
	return nil
end

---@type fun(other:Entity)
ReadOnlyEntity.getNearestDistance = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getNumArmedTurrets = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getNumUnarmedTurrets = function ()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
---@type fun()
ReadOnlyEntity.getPilotIndices = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getPlanMoneyValue = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getPlanResourceValue = function ()
	return nil
end

---@type fun():>
ReadOnlyEntity.getScripts = function ()
	return }()
end

-- Retrieves the arguments to a title
---@type fun():>
ReadOnlyEntity.getTitleArguments = function ()
	return }()
end

-- Retrieves the title as NamedFormat
---@type fun()
ReadOnlyEntity.getTitleFormat = function ()
	return nil
end

---@type fun(index:number)
ReadOnlyEntity.getTurret = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getTurretSize = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getTurretTemplateSize = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getTurretTurningSpeed = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getTurrets = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getUndamagedPlanMoneyValue = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.getUndamagedPlanResourceValue = function ()
	return nil
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
ReadOnlyEntity.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():>
ReadOnlyEntity.getValues = function ()
	return }()
end

---@type fun(type:number)
ReadOnlyEntity.hasComponent = function ()
	return nil
end

---@type fun(name:string)
ReadOnlyEntity.hasScript = function ()
	return nil
end

---@type fun()
ReadOnlyEntity.hyperspaceBlocked = function ()
	return nil
end

---@type fun(entity:Entity)
ReadOnlyEntity.isCollectable = function ()
	return nil
end

---@type fun(other:Entity)
ReadOnlyEntity.isDocked = function ()
	return nil
end

---@type fun(point:vec3)
ReadOnlyEntity.isInsideShield = function ()
	return nil
end

---@type fun(fromX:number, fromY:number, toX:number, toY:number):, 
ReadOnlyEntity.isJumpRouteValid = function ()
	return nil, nil
end

---@type fun()
ReadOnlyEntity.isManned = function ()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
---@type fun(ScriptTurretTemplate:TurretTemplate)
ReadOnlyEntity.isTurretAllowed = function ()
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
---@type fun(x:number, y:number)
ReadOnlyEntity.jumpPossible = function ()
	return nil
end

---@type fun(path:string)
ReadOnlyEntity.resolveScriptPath = function ()
	return nil
end


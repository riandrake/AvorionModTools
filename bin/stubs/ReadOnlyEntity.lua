-- @param id - The id of the entity, must be an id of an existing entity
-- @return A new instance of ReadOnlyEntity
function ReadOnlyEntity(id)
	o = {
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
		volume = nil -- [read-only] var
	}

	setmetatable(ReadOnlyEntity, {__call = function(self, id) return ReadOnlyEntity end})
	return o
end

function ReadOnlyEntity.canAddCrew(number, profession, change)
	return nil, nil, {0, ""}
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function ReadOnlyEntity.findCargos(name)
	return {TradingGood(), 0}
end

function ReadOnlyEntity.getAimedPositionBySeat(seat)
	return vec3()
end

function ReadOnlyEntity.getAimedPositions()
	return vec3()
end

function ReadOnlyEntity.getAllowedArbitraryTurrets()
	return nil
end

function ReadOnlyEntity.getAllowedArmedTurrets()
	return nil
end

function ReadOnlyEntity.getAllowedUnarmedTurrets()
	return nil
end

-- Returns the Index of the block that the turret is build on
function ReadOnlyEntity.getAttachedBlockIndex()
	return nil
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
function ReadOnlyEntity.getBoostedValue(type, value)
	return nil
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
function ReadOnlyEntity.getBoundingBox()
	return Box()
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
function ReadOnlyEntity.getBoundingSphere()
	return Sphere()
end

function ReadOnlyEntity.getCargo(n)
	return TradingGood(), 0
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function ReadOnlyEntity.getCargoAmount(name)
	return nil
end

function ReadOnlyEntity.getCargos()
	return {TradingGood(), 0}
end

function ReadOnlyEntity.getCrewMembers(profession)
	return nil
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
function ReadOnlyEntity.getDamageContributorPlayerFactions()
	return 0
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
function ReadOnlyEntity.getDamageContributorPlayers()
	return 0
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
function ReadOnlyEntity.getDamageContributors()
	return 0
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
function ReadOnlyEntity.getDockingPositions()
	return vec3()
end

function ReadOnlyEntity.getFreeArbitraryTurrets()
	return nil
end

function ReadOnlyEntity.getFreeArmedTurrets()
	return nil
end

function ReadOnlyEntity.getFreeUnarmedTurrets()
	return nil
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function ReadOnlyEntity.getFullPlanCopy()
	return BlockPlan()
end

function ReadOnlyEntity.getLowestMineableMaterial()
	return Material()
end

function ReadOnlyEntity.getMalusFactor()
	return nil, nil
end

function ReadOnlyEntity.getMineableMaterial()
	return Material()
end

function ReadOnlyEntity.getMineableResources()
	return 0
end

function ReadOnlyEntity.getNearestDistance(other)
	return nil
end

function ReadOnlyEntity.getNumArmedTurrets()
	return nil
end

function ReadOnlyEntity.getNumUnarmedTurrets()
	return nil
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
function ReadOnlyEntity.getPilotIndices()
	return 0
end

function ReadOnlyEntity.getPlanMoneyValue()
	return nil
end

function ReadOnlyEntity.getPlanResourceValue()
	return 0.0
end

function ReadOnlyEntity.getScripts()
	return {0, ""}
end

-- Retrieves the arguments to a title
function ReadOnlyEntity.getTitleArguments()
	return {"", ""}
end

-- Retrieves the title as NamedFormat
function ReadOnlyEntity.getTitleFormat()
	return NamedFormat()
end

function ReadOnlyEntity.getTurret(index)
	return Entity()
end

function ReadOnlyEntity.getTurrets()
	return Entity()
end

function ReadOnlyEntity.getTurretSize()
	return nil
end

function ReadOnlyEntity.getTurretTemplateSize()
	return nil
end

function ReadOnlyEntity.getTurretTurningSpeed()
	return nil
end

function ReadOnlyEntity.getUndamagedPlanMoneyValue()
	return nil
end

function ReadOnlyEntity.getUndamagedPlanResourceValue()
	return 0.0
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function ReadOnlyEntity.getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
function ReadOnlyEntity.getValues()
	return {"", nil}
end

function ReadOnlyEntity.hasComponent(type)
	return true
end

function ReadOnlyEntity.hasScript(name)
	return nil
end

function ReadOnlyEntity.hyperspaceBlocked()
	return nil
end

function ReadOnlyEntity.isCollectable(entity)
	return nil
end

function ReadOnlyEntity.isDocked(other)
	return true
end

function ReadOnlyEntity.isInsideShield(point)
	return nil
end

function ReadOnlyEntity.isJumpRouteValid(fromX, fromY, toX, toY)
	return true, nil
end

function ReadOnlyEntity.isManned()
	return nil
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
function ReadOnlyEntity.isTurretAllowed(ScriptTurretTemplate)
	return nil
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
function ReadOnlyEntity.jumpPossible(x, y)
	return 0
end

function ReadOnlyEntity.resolveScriptPath(path)
	return nil
end


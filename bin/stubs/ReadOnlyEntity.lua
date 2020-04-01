ReadOnlyEntity = {
	aiOwned = nil, -- [read-only] bool
	allianceOwned = nil, -- [read-only] bool
	canPassRifts = nil, -- [read-only] bool
	controlActions = nil, -- [read-only] int
	crew = nil, -- [read-only] Crew
	crewSize = nil, -- [read-only] var
	damageMultiplier = nil, -- [read-only] float
	desiredVelocity = nil, -- [read-only] float
	durability = nil, -- [read-only] double
	excludedPlayer = nil, -- [read-only] int
	exclusionTime = nil, -- [read-only] int
	factionIndex = nil, -- [read-only] int
	fighterCargoPickup = nil, -- [read-only] bool
	firePower = nil, -- [read-only] double
	freeCargoSpace = nil, -- [read-only] var
	hasPilot = nil, -- [read-only] bool
	hyperspaceCooldown = nil, -- [read-only] float
	hyperspaceJumpReach = nil, -- [read-only] float
	id = nil, -- [read-only] Uuid
	index = nil, -- [read-only] Uuid
	invincible = nil, -- [read-only] bool
	isAnomaly = nil, -- [read-only] bool
	isArmedTurret = nil, -- [read-only] var
	isAsteroid = nil, -- [read-only] bool
	isDrone = nil, -- [read-only] bool
	isFighter = nil, -- [read-only] bool
	isFlyable = nil, -- [read-only] bool
	isLoot = nil, -- [read-only] bool
	isObviouslyMineable = nil, -- [read-only] bool
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
	name = nil, -- [read-only] string
	numCargos = nil, -- [read-only] var
	numDefenseWeapons = nil, -- [read-only] int
	numDefenseWeaponsCurrentAttack = nil, -- [read-only] int
	numTurrets = nil, -- [read-only] var
	occupiedCargoSpace = nil, -- [read-only] var
	orientation = nil, -- [read-only] Matrix
	playerOwned = nil, -- [read-only] bool
	position = nil, -- [read-only] Matrix
	radius = nil, -- [read-only] var
	reservationTime = nil, -- [read-only] float
	reservedPlayer = nil, -- [read-only] int
	right = nil, -- [read-only] vec3
	selectedObject = nil, -- [read-only] var
	shieldDurability = nil, -- [read-only] double
	shieldMaxDurability = nil, -- [read-only] double
	size = nil, -- [read-only] vec3
	timeAlive = nil, -- [read-only] var
	title = nil, -- [read-only] string
	translatedTitle = nil, -- [read-only] var
	translation = nil, -- [read-only] dvec3
	translationf = nil, -- [read-only] vec3
	transporterRange = nil, -- [read-only] double
	type = nil, -- [read-only] int
	typename = nil, -- [read-only] string
	up = nil, -- [read-only] vec3
	volume = nil -- [read-only] var
}

-- @param id - The id of the entity, must be an id of an existing entity
-- @return A new instance of ReadOnlyEntity
function ReadOnlyEntity(id)
end

function ReadOnlyEntity.canAddCrew(number, profession, change)
end

-- Finds all cargos with the given name.
-- @param name - A string that will be matched with the 'name' property of the cargos.
-- @return A map containing all matching goods, with the good as key and amount as value.
function ReadOnlyEntity.findCargos(name)
end

function ReadOnlyEntity.getAimedPositionBySeat(seat)
end

function ReadOnlyEntity.getAimedPositions()
end

function ReadOnlyEntity.getAllowedArbitraryTurrets()
end

function ReadOnlyEntity.getAllowedArmedTurrets()
end

function ReadOnlyEntity.getAllowedUnarmedTurrets()
end

-- Returns the Index of the block that the turret is build on
function ReadOnlyEntity.getAttachedBlockIndex()
end

-- Returns value with included bonus, in case a bonus exists. Returns Nil if no bonuses at all, returns value if no bonuses for this stat exist.
-- @param type - type of bonus stat, e.g. acceleration, higher level crew
-- @param value - the value, that might be changed by bonuses
function ReadOnlyEntity.getBoostedValue(type, value)
end

-- Returns Bounding Box for entity, use this if you need exact Bounding Box, e.g. for collision detection when entities are close to each other.
function ReadOnlyEntity.getBoundingBox()
end

-- Returns Bounding Sphere for entity. Much faster than Bounding Box, but not as accurate. Use this if you need to check often.
function ReadOnlyEntity.getBoundingSphere()
end

function ReadOnlyEntity.getCargo(n)
end

-- Counts all goods of the given type. When given a string, it will match the 'name' property of the goods. When given a TradingGood it will match the exact good.
-- @param name - Either a TradingGood or a string containing the name of a trading good.
-- @return The number of goods
function ReadOnlyEntity.getCargoAmount(name)
end

function ReadOnlyEntity.getCargos()
end

function ReadOnlyEntity.getCrewMembers(profession)
end

-- Lists all players and alliances that contributed damage to the entity
-- @return Indices of all players and alliances that contributed damage to the entity
function ReadOnlyEntity.getDamageContributorPlayerFactions()
end

-- Lists all players that contributed damage to the entity
-- @return Indices of all players that contributed damage to the entity
function ReadOnlyEntity.getDamageContributorPlayers()
end

-- Lists all factions that contributed damage to the entity
-- @return Indices of all factions that contributed damage to the entity
function ReadOnlyEntity.getDamageContributors()
end

-- Lists all docking positions that the entity has
-- @return A list of vec3s where every 2 values represent a dock. The first value is the local position, the second value is the local direction of the dock.
function ReadOnlyEntity.getDockingPositions()
end

function ReadOnlyEntity.getFreeArbitraryTurrets()
end

function ReadOnlyEntity.getFreeArmedTurrets()
end

function ReadOnlyEntity.getFreeUnarmedTurrets()
end

-- Returns the plan of the entity. This copies the entire plan, keep that in mind when using plans with large block counts.
-- @return A copy of the plan of the entity
function ReadOnlyEntity.getFullPlanCopy()
end

function ReadOnlyEntity.getLowestMineableMaterial()
end

function ReadOnlyEntity.getMalusFactor()
end

function ReadOnlyEntity.getMineableMaterial()
end

function ReadOnlyEntity.getMineableResources()
end

function ReadOnlyEntity.getNearestDistance(other)
end

function ReadOnlyEntity.getNumArmedTurrets()
end

function ReadOnlyEntity.getNumUnarmedTurrets()
end

-- Returns Indices of piloting players
-- @return multiple return values: indices of players
function ReadOnlyEntity.getPilotIndices()
end

function ReadOnlyEntity.getPlanMoneyValue()
end

function ReadOnlyEntity.getPlanResourceValue()
end

function ReadOnlyEntity.getScripts()
end

-- Retrieves the arguments to a title
function ReadOnlyEntity.getTitleArguments()
end

-- Retrieves the title as NamedFormat
function ReadOnlyEntity.getTitleFormat()
end

function ReadOnlyEntity.getTurret(index)
end

function ReadOnlyEntity.getTurrets()
end

function ReadOnlyEntity.getTurretSize()
end

function ReadOnlyEntity.getTurretTemplateSize()
end

function ReadOnlyEntity.getTurretTurningSpeed()
end

function ReadOnlyEntity.getUndamagedPlanMoneyValue()
end

function ReadOnlyEntity.getUndamagedPlanResourceValue()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function ReadOnlyEntity.getValue(key)
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
function ReadOnlyEntity.getValues()
end

function ReadOnlyEntity.hasComponent(type)
end

function ReadOnlyEntity.hasScript(name)
end

function ReadOnlyEntity.hyperspaceBlocked()
end

function ReadOnlyEntity.isCollectable(entity)
end

function ReadOnlyEntity.isDocked(other)
end

function ReadOnlyEntity.isInsideShield(point)
end

function ReadOnlyEntity.isJumpRouteValid(fromX, fromY, toX, toY)
end

function ReadOnlyEntity.isManned()
end

-- Tests if the maximum number of turrets of this kind is not reached
-- @param ScriptTurretTemplate - the template of the turret to be placed
function ReadOnlyEntity.isTurretAllowed(ScriptTurretTemplate)
end

-- Tests if the entity can jump to the specified coordinates
-- @param x - The x-coordinates of the target sector
-- @param y - The y-coordinates of the target sector
-- @return Returns an error code: -1 The entity doesn't have a hyperspace drive. 0 The entity can jump. 1 The hyperspace drive needs to recharge. 2 The target sector is too far away. 3 The entity is facing the wrong direction. 4 The hyperspace drive is being jammed.
function ReadOnlyEntity.jumpPossible(x, y)
end

function ReadOnlyEntity.resolveScriptPath(path)
end


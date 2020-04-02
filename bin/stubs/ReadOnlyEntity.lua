-- @param id - The id of the entity, must be an id of an existing entity
-- @return A new instance of ReadOnlyEntity
function ReadOnlyEntity(id)
local ReadOnlyEntity = {}
ReadOnlyEntity.aiOwned = true -- [read-only] bool
ReadOnlyEntity.allianceOwned = true -- [read-only] bool
ReadOnlyEntity.canPassRifts = true -- [read-only] bool
ReadOnlyEntity.controlActions = 0 -- [read-only] int
ReadOnlyEntity.crew = Crew() -- [read-only] Crew
ReadOnlyEntity.crewSize = nil -- [read-only] var
ReadOnlyEntity.damageMultiplier = 0.0 -- [read-only] float
ReadOnlyEntity.desiredVelocity = 0.0 -- [read-only] float
ReadOnlyEntity.durability = 0.0 -- [read-only] double
ReadOnlyEntity.excludedPlayer = 0 -- [read-only] int
ReadOnlyEntity.exclusionTime = 0 -- [read-only] int
ReadOnlyEntity.factionIndex = 0 -- [read-only] int
ReadOnlyEntity.fighterCargoPickup = true -- [read-only] bool
ReadOnlyEntity.firePower = 0.0 -- [read-only] double
ReadOnlyEntity.freeCargoSpace = nil -- [read-only] var
ReadOnlyEntity.hasPilot = true -- [read-only] bool
ReadOnlyEntity.hyperspaceCooldown = 0.0 -- [read-only] float
ReadOnlyEntity.hyperspaceJumpReach = 0.0 -- [read-only] float
ReadOnlyEntity.id = 0 -- [read-only] Uuid
ReadOnlyEntity.index = 0 -- [read-only] Uuid
ReadOnlyEntity.invincible = true -- [read-only] bool
ReadOnlyEntity.isAnomaly = true -- [read-only] bool
ReadOnlyEntity.isArmedTurret = nil -- [read-only] var
ReadOnlyEntity.isAsteroid = true -- [read-only] bool
ReadOnlyEntity.isDrone = true -- [read-only] bool
ReadOnlyEntity.isFighter = true -- [read-only] bool
ReadOnlyEntity.isFlyable = true -- [read-only] bool
ReadOnlyEntity.isLoot = true -- [read-only] bool
ReadOnlyEntity.isObviouslyMineable = true -- [read-only] bool
ReadOnlyEntity.isOther = true -- [read-only] bool
ReadOnlyEntity.isShieldActive = nil -- [read-only] var
ReadOnlyEntity.isShip = true -- [read-only] bool
ReadOnlyEntity.isStation = true -- [read-only] bool
ReadOnlyEntity.isTurning = nil -- [read-only] var
ReadOnlyEntity.isTurret = true -- [read-only] bool
ReadOnlyEntity.isUnarmedTurret = nil -- [read-only] var
ReadOnlyEntity.isUnknown = true -- [read-only] bool
ReadOnlyEntity.isWormHole = true -- [read-only] bool
ReadOnlyEntity.isWreckage = true -- [read-only] bool
ReadOnlyEntity.look = vec3() -- [read-only] vec3
ReadOnlyEntity.mass = nil -- [read-only] var
ReadOnlyEntity.maxCargoSpace = nil -- [read-only] var
ReadOnlyEntity.maxCrewSize = nil -- [read-only] var
ReadOnlyEntity.maxDurability = nil -- [read-only] var
ReadOnlyEntity.minCrew = Crew() -- [read-only] Crew
ReadOnlyEntity.name = "" -- [read-only] string
ReadOnlyEntity.numCargos = nil -- [read-only] var
ReadOnlyEntity.numDefenseWeapons = 0 -- [read-only] int
ReadOnlyEntity.numDefenseWeaponsCurrentAttack = 0 -- [read-only] int
ReadOnlyEntity.numTurrets = nil -- [read-only] var
ReadOnlyEntity.occupiedCargoSpace = nil -- [read-only] var
ReadOnlyEntity.orientation = Matrix() -- [read-only] Matrix
ReadOnlyEntity.playerOwned = true -- [read-only] bool
ReadOnlyEntity.position = Matrix() -- [read-only] Matrix
ReadOnlyEntity.radius = nil -- [read-only] var
ReadOnlyEntity.reservationTime = 0.0 -- [read-only] float
ReadOnlyEntity.reservedPlayer = 0 -- [read-only] int
ReadOnlyEntity.right = vec3() -- [read-only] vec3
ReadOnlyEntity.selectedObject = nil -- [read-only] var
ReadOnlyEntity.shieldDurability = 0.0 -- [read-only] double
ReadOnlyEntity.shieldMaxDurability = 0.0 -- [read-only] double
ReadOnlyEntity.size = vec3() -- [read-only] vec3
ReadOnlyEntity.timeAlive = nil -- [read-only] var
ReadOnlyEntity.title = "" -- [read-only] string
ReadOnlyEntity.translatedTitle = nil -- [read-only] var
ReadOnlyEntity.translation = dvec3() -- [read-only] dvec3
ReadOnlyEntity.translationf = vec3() -- [read-only] vec3
ReadOnlyEntity.transporterRange = 0.0 -- [read-only] double
ReadOnlyEntity.type = 0 -- [read-only] int
ReadOnlyEntity.typename = "" -- [read-only] string
ReadOnlyEntity.up = vec3() -- [read-only] vec3
ReadOnlyEntity.volume = nil -- [read-only] var
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

setmetatable(ReadOnlyEntity, {__call = function(self, id) return ReadOnlyEntity end})
return ReadOnlyEntity
end


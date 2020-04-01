Hangar = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	freeSpace = nil, -- [read-only] float
	maxFighters = nil, -- [read-only] static int
	maxSquads = nil, -- [read-only] int
	minFighters = nil, -- [read-only] static int
	numFighters = nil, -- [read-only] unsigned int
	numSquads = nil, -- [read-only] unsigned int
	occupiedSpace = nil, -- [read-only] float
	producing = nil, -- [read-only] bool
	space = nil -- [read-only] static float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Hangar
function Hangar(id)
end

-- @return nothing
function Hangar.addFighter(squad, fighter)
end

function Hangar.addSquad(name)
end

function Hangar.canLand(entity)
end

-- @return nothing
function Hangar.clear()
end

function Hangar.fighterTypeMatchesSquad(fighter, squadIndex)
end

function Hangar.getBlueprint(squadIndex)
end

function Hangar.getFighter(squadIndex, fighterIndex)
end

function Hangar.getHighestMaterialInSquadMainCategory(squadIndex)
end

function Hangar.getSquadFighters(squadIndex)
end

function Hangar.getSquadFighterType(squadIndex)
end

function Hangar.getSquadFreeSlots(squadIndex)
end

function Hangar.getSquadHasRawMinersOrSalvagers(squadIndex)
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
function Hangar.getSquadMainWeaponCategory(squadIndex)
end

function Hangar.getSquadMaxFighters(squadIndex)
end

function Hangar.getSquadName(squadIndex)
end

function Hangar.getSquads()
end

-- @return nothing
function Hangar.moveFighterToSquad(squadIndex, fighterIndex, newSquadIndex)
end

-- @return nothing
function Hangar.moveSquad(squadIndex, newSquadIndex)
end

-- @return nothing
function Hangar.removeFighter(index, squad)
end

-- @return nothing
function Hangar.removeSquad(index)
end

-- @return nothing
function Hangar.setBlueprint(squad, fighter)
end

-- @return nothing
function Hangar.setSquadName(index, newName)
end


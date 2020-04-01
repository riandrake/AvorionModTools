ReadOnlyHangar = {
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

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyHangar
function ReadOnlyHangar(id)
end

function ReadOnlyHangar.canLand(entity)
end

function ReadOnlyHangar.fighterTypeMatchesSquad(fighter, squadIndex)
end

function ReadOnlyHangar.getBlueprint(squadIndex)
end

function ReadOnlyHangar.getFighter(squadIndex, fighterIndex)
end

function ReadOnlyHangar.getHighestMaterialInSquadMainCategory(squadIndex)
end

function ReadOnlyHangar.getSquadFighters(squadIndex)
end

function ReadOnlyHangar.getSquadFighterType(squadIndex)
end

function ReadOnlyHangar.getSquadFreeSlots(squadIndex)
end

function ReadOnlyHangar.getSquadHasRawMinersOrSalvagers(squadIndex)
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
function ReadOnlyHangar.getSquadMainWeaponCategory(squadIndex)
end

function ReadOnlyHangar.getSquadMaxFighters(squadIndex)
end

function ReadOnlyHangar.getSquadName(squadIndex)
end

function ReadOnlyHangar.getSquads()
end


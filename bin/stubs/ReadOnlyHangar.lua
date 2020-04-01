-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyHangar
function ReadOnlyHangar(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		freeSpace = 0.0, -- [read-only] float
		maxFighters = 0, -- [read-only] int
		maxSquads = 0, -- [read-only] int
		minFighters = 0, -- [read-only] int
		numFighters = 0, -- [read-only] unsigned int
		numSquads = 0, -- [read-only] unsigned int
		occupiedSpace = 0.0, -- [read-only] float
		producing = true, -- [read-only] bool
		space = 0.0 -- [read-only] float
	}

	setmetatable(ReadOnlyHangar, {__call = function(self, id) return ReadOnlyHangar end})
	return o
end

function ReadOnlyHangar.canLand(entity)
	return true
end

function ReadOnlyHangar.fighterTypeMatchesSquad(fighter, squadIndex)
	return true
end

function ReadOnlyHangar.getBlueprint(squadIndex)
	return FighterTemplate()
end

function ReadOnlyHangar.getFighter(squadIndex, fighterIndex)
	return FighterTemplate()
end

function ReadOnlyHangar.getHighestMaterialInSquadMainCategory(squadIndex)
	return Material()
end

function ReadOnlyHangar.getSquadFighters(squadIndex)
	return 0
end

function ReadOnlyHangar.getSquadFighterType(squadIndex)
	return nil
end

function ReadOnlyHangar.getSquadFreeSlots(squadIndex)
	return 0
end

function ReadOnlyHangar.getSquadHasRawMinersOrSalvagers(squadIndex)
	return true
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
function ReadOnlyHangar.getSquadMainWeaponCategory(squadIndex)
	return nil
end

function ReadOnlyHangar.getSquadMaxFighters(squadIndex)
	return 0
end

function ReadOnlyHangar.getSquadName(squadIndex)
	return nil
end

function ReadOnlyHangar.getSquads()
	return 0
end


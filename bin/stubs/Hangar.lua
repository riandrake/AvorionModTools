-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Hangar
function Hangar(id)
	local o = {
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

	setmetatable(Hangar, {__call = function(self, id) return Hangar end})
	return o
end

-- @return nothing
function Hangar.addFighter(squad, fighter)
	return nil
end

function Hangar.addSquad(name)
	return 0
end

function Hangar.canLand(entity)
	return true
end

-- @return nothing
function Hangar.clear()
	return nil
end

function Hangar.fighterTypeMatchesSquad(fighter, squadIndex)
	return true
end

function Hangar.getBlueprint(squadIndex)
	return FighterTemplate()
end

function Hangar.getFighter(squadIndex, fighterIndex)
	return FighterTemplate()
end

function Hangar.getHighestMaterialInSquadMainCategory(squadIndex)
	return Material()
end

function Hangar.getSquadFighters(squadIndex)
	return 0
end

function Hangar.getSquadFighterType(squadIndex)
	return nil
end

function Hangar.getSquadFreeSlots(squadIndex)
	return 0
end

function Hangar.getSquadHasRawMinersOrSalvagers(squadIndex)
	return true
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
function Hangar.getSquadMainWeaponCategory(squadIndex)
	return nil
end

function Hangar.getSquadMaxFighters(squadIndex)
	return 0
end

function Hangar.getSquadName(squadIndex)
	return nil
end

function Hangar.getSquads()
	return 0
end

-- @return nothing
function Hangar.moveFighterToSquad(squadIndex, fighterIndex, newSquadIndex)
	return nil
end

-- @return nothing
function Hangar.moveSquad(squadIndex, newSquadIndex)
	return nil
end

-- @return nothing
function Hangar.removeFighter(index, squad)
	return nil
end

-- @return nothing
function Hangar.removeSquad(index)
	return nil
end

-- @return nothing
function Hangar.setBlueprint(squad, fighter)
	return nil
end

-- @return nothing
function Hangar.setSquadName(index, newName)
	return nil
end


---@class Hangar
Hangar = {

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
	space = 0.0, -- [read-only] float

}

setmetatable(Hangar, {__call = function(self) return Hangar end})

-- @return nothing
---@type fun(squad:number:unsigned, fighter:FighterTemplate)
Hangar.addFighter = function ()
	return nil
end

---@type fun(name:string)
Hangar.addSquad = function ()
	return nil
end

---@type fun(entity:Entity)
Hangar.canLand = function ()
	return nil
end

-- @return nothing
---@type fun()
Hangar.clear = function ()
	return nil
end

---@type fun(fighter:FighterTemplate, squadIndex:number:unsigned)
Hangar.fighterTypeMatchesSquad = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getBlueprint = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned, fighterIndex:number:unsigned)
Hangar.getFighter = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getHighestMaterialInSquadMainCategory = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getSquadFighterType = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getSquadFighters = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getSquadFreeSlots = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getSquadHasRawMinersOrSalvagers = function ()
	return nil
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
---@type fun(squadIndex:number:unsigned)
Hangar.getSquadMainWeaponCategory = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getSquadMaxFighters = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
Hangar.getSquadName = function ()
	return nil
end

---@type fun()
Hangar.getSquads = function ()
	return nil
end

-- @return nothing
---@type fun(squadIndex:number:unsigned, fighterIndex:number:unsigned, newSquadIndex:number:unsigned)
Hangar.moveFighterToSquad = function ()
	return nil
end

-- @return nothing
---@type fun(squadIndex:number:unsigned, newSquadIndex:number:unsigned)
Hangar.moveSquad = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned, squad:number:unsigned)
Hangar.removeFighter = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned)
Hangar.removeSquad = function ()
	return nil
end

-- @return nothing
---@type fun(squad:number:unsigned, fighter:nil]:[or:FighterTemplate)
Hangar.setBlueprint = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned, newName:string)
Hangar.setSquadName = function ()
	return nil
end


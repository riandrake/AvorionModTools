---@class ReadOnlyHangar
ReadOnlyHangar = {

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

setmetatable(ReadOnlyHangar, {__call = function(self) return ReadOnlyHangar end})

---@type fun(entity:Entity)
ReadOnlyHangar.canLand = function ()
	return nil
end

---@type fun(fighter:FighterTemplate, squadIndex:number:unsigned)
ReadOnlyHangar.fighterTypeMatchesSquad = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getBlueprint = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned, fighterIndex:number:unsigned)
ReadOnlyHangar.getFighter = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getHighestMaterialInSquadMainCategory = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadFighterType = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadFighters = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadFreeSlots = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadHasRawMinersOrSalvagers = function ()
	return nil
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadMainWeaponCategory = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadMaxFighters = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned)
ReadOnlyHangar.getSquadName = function ()
	return nil
end

---@type fun()
ReadOnlyHangar.getSquads = function ()
	return nil
end


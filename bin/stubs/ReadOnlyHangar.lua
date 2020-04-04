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

setmetatable(ReadOnlyHangar, {__call = function(self, id) return ReadOnlyHangar end})

---@param entity Entity
---@type fun(entity:Entity):boolean
ReadOnlyHangar.canLand = function (entity)
	return true
end

---@param fighter FighterTemplate
---@param squadIndex unsigned
---@type fun(fighter:FighterTemplate, squadIndex:number:unsigned):boolean
ReadOnlyHangar.fighterTypeMatchesSquad = function (fighter, squadIndex)
	return true
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):FighterTemplate
ReadOnlyHangar.getBlueprint = function (squadIndex)
	return FighterTemplate()
end

---@param squadIndex unsigned
---@param fighterIndex unsigned
---@type fun(squadIndex:number:unsigned, fighterIndex:number:unsigned):FighterTemplate
ReadOnlyHangar.getFighter = function (squadIndex, fighterIndex)
	return FighterTemplate()
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):Material
ReadOnlyHangar.getHighestMaterialInSquadMainCategory = function (squadIndex)
	return Material()
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):any
ReadOnlyHangar.getSquadFighterType = function (squadIndex)
	return nil
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):number
ReadOnlyHangar.getSquadFighters = function (squadIndex)
	return 0
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):number
ReadOnlyHangar.getSquadFreeSlots = function (squadIndex)
	return 0
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):boolean
ReadOnlyHangar.getSquadHasRawMinersOrSalvagers = function (squadIndex)
	return true
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):any
ReadOnlyHangar.getSquadMainWeaponCategory = function (squadIndex)
	return nil
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):number
ReadOnlyHangar.getSquadMaxFighters = function (squadIndex)
	return 0
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):any
ReadOnlyHangar.getSquadName = function (squadIndex)
	return nil
end

---@type fun():number
ReadOnlyHangar.getSquads = function ()
	return 0
end


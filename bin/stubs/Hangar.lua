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

setmetatable(Hangar, {__call = function(self, id) return Hangar end})

-- @return nothing
---@param squad unsigned
---@param fighter FighterTemplate
---@type fun(squad:number:unsigned, fighter:FighterTemplate):any
Hangar.addFighter = function (squad, fighter)
	return nil
end

---@param name string
---@type fun(name:string):number
Hangar.addSquad = function (name)
	return 0
end

---@param entity Entity
---@type fun(entity:Entity):boolean
Hangar.canLand = function (entity)
	return true
end

-- @return nothing
---@type fun():any
Hangar.clear = function ()
	return nil
end

---@param fighter FighterTemplate
---@param squadIndex unsigned
---@type fun(fighter:FighterTemplate, squadIndex:number:unsigned):boolean
Hangar.fighterTypeMatchesSquad = function (fighter, squadIndex)
	return true
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):FighterTemplate
Hangar.getBlueprint = function (squadIndex)
	return FighterTemplate()
end

---@param squadIndex unsigned
---@param fighterIndex unsigned
---@type fun(squadIndex:number:unsigned, fighterIndex:number:unsigned):FighterTemplate
Hangar.getFighter = function (squadIndex, fighterIndex)
	return FighterTemplate()
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):Material
Hangar.getHighestMaterialInSquadMainCategory = function (squadIndex)
	return Material()
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):any
Hangar.getSquadFighterType = function (squadIndex)
	return nil
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):number
Hangar.getSquadFighters = function (squadIndex)
	return 0
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):number
Hangar.getSquadFreeSlots = function (squadIndex)
	return 0
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):boolean
Hangar.getSquadHasRawMinersOrSalvagers = function (squadIndex)
	return true
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):any
Hangar.getSquadMainWeaponCategory = function (squadIndex)
	return nil
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):number
Hangar.getSquadMaxFighters = function (squadIndex)
	return 0
end

---@param squadIndex unsigned
---@type fun(squadIndex:number:unsigned):any
Hangar.getSquadName = function (squadIndex)
	return nil
end

---@type fun():number
Hangar.getSquads = function ()
	return 0
end

-- @return nothing
---@param squadIndex unsigned
---@param fighterIndex unsigned
---@param newSquadIndex unsigned
---@type fun(squadIndex:number:unsigned, fighterIndex:number:unsigned, newSquadIndex:number:unsigned):any
Hangar.moveFighterToSquad = function (squadIndex, fighterIndex, newSquadIndex)
	return nil
end

-- @return nothing
---@param squadIndex unsigned
---@param newSquadIndex unsigned
---@type fun(squadIndex:number:unsigned, newSquadIndex:number:unsigned):any
Hangar.moveSquad = function (squadIndex, newSquadIndex)
	return nil
end

-- @return nothing
---@param index unsigned
---@param squad unsigned
---@type fun(index:number:unsigned, squad:number:unsigned):any
Hangar.removeFighter = function (index, squad)
	return nil
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Hangar.removeSquad = function (index)
	return nil
end

-- @return nothing
---@param squad unsigned
---@param fighter FighterTemplate
---@type fun(squad:number:unsigned, fighter:nil]:[or:FighterTemplate):any
Hangar.setBlueprint = function (squad, fighter)
	return nil
end

-- @return nothing
---@param index unsigned
---@param newName string
---@type fun(index:number:unsigned, newName:string):any
Hangar.setSquadName = function (index, newName)
	return nil
end


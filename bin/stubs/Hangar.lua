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
function Hangar:addFighter(squad, fighter)
	return nil
end

---@param name string
function Hangar:addSquad(name)
	return 0
end

---@param entity Entity
function Hangar:canLand(entity)
	return true
end

-- @return nothing
function Hangar:clear()
	return nil
end

---@param fighter FighterTemplate
---@param squadIndex unsigned
function Hangar:fighterTypeMatchesSquad(fighter, squadIndex)
	return true
end

---@param squadIndex unsigned
function Hangar:getBlueprint(squadIndex)
	return FighterTemplate()
end

---@param squadIndex unsigned
---@param fighterIndex unsigned
function Hangar:getFighter(squadIndex, fighterIndex)
	return FighterTemplate()
end

---@param squadIndex unsigned
function Hangar:getHighestMaterialInSquadMainCategory(squadIndex)
	return Material()
end

---@param squadIndex unsigned
function Hangar:getSquadFighters(squadIndex)
	return 0
end

---@param squadIndex unsigned
function Hangar:getSquadFighterType(squadIndex)
	return nil
end

---@param squadIndex unsigned
function Hangar:getSquadFreeSlots(squadIndex)
	return 0
end

---@param squadIndex unsigned
function Hangar:getSquadHasRawMinersOrSalvagers(squadIndex)
	return true
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
---@param squadIndex unsigned
function Hangar:getSquadMainWeaponCategory(squadIndex)
	return nil
end

---@param squadIndex unsigned
function Hangar:getSquadMaxFighters(squadIndex)
	return 0
end

---@param squadIndex unsigned
function Hangar:getSquadName(squadIndex)
	return nil
end

function Hangar:getSquads()
	return 0
end

-- @return nothing
---@param squadIndex unsigned
---@param fighterIndex unsigned
---@param newSquadIndex unsigned
function Hangar:moveFighterToSquad(squadIndex, fighterIndex, newSquadIndex)
	return nil
end

-- @return nothing
---@param squadIndex unsigned
---@param newSquadIndex unsigned
function Hangar:moveSquad(squadIndex, newSquadIndex)
	return nil
end

-- @return nothing
---@param index unsigned
---@param squad unsigned
function Hangar:removeFighter(index, squad)
	return nil
end

-- @return nothing
---@param index unsigned
function Hangar:removeSquad(index)
	return nil
end

-- @return nothing
---@param squad unsigned
---@param fighter FighterTemplate
function Hangar:setBlueprint(squad, fighter)
	return nil
end

-- @return nothing
---@param index unsigned
---@param newName string
function Hangar:setSquadName(index, newName)
	return nil
end


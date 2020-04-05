---@class ReadOnlyHangar
ReadOnlyHangar = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	freeSpace = 0.0, -- [read-only] float
	maxFighters = 0, -- [read-only] int
	maxSquads = 0, -- [read-only] int
	minFighters = 0, -- [read-only] int
	numFighters = 0, -- [read-only] unsigned
	numSquads = 0, -- [read-only] unsigned
	occupiedSpace = 0.0, -- [read-only] float
	producing = true, -- [read-only] bool
	space = 0.0, -- [read-only] float

}

---@return ReadOnlyHangar
---@param id any
function ReadOnlyHangar(id)
	return ReadOnlyHangar
end

---@param entity Entity
---@return boolean
function ReadOnlyHangar:canLand(entity)
	return true
end

---@param fighter FighterTemplate
---@param squadIndex number
---@return boolean
function ReadOnlyHangar:fighterTypeMatchesSquad(fighter, squadIndex)
	return true
end

---@param squadIndex number
---@return FighterTemplate
function ReadOnlyHangar:getBlueprint(squadIndex)
	return FighterTemplate
end

---@param squadIndex number
---@param fighterIndex number
---@return FighterTemplate
function ReadOnlyHangar:getFighter(squadIndex, fighterIndex)
	return FighterTemplate
end

---@param squadIndex number
---@return Material
function ReadOnlyHangar:getHighestMaterialInSquadMainCategory(squadIndex)
	return Material
end

---@param squadIndex number
---@return any
function ReadOnlyHangar:getSquadFighterType(squadIndex)
	return nil
end

---@param squadIndex number
---@return number
function ReadOnlyHangar:getSquadFighters(squadIndex)
	return 0
end

---@param squadIndex number
---@return number
function ReadOnlyHangar:getSquadFreeSlots(squadIndex)
	return 0
end

---@param squadIndex number
---@return boolean
function ReadOnlyHangar:getSquadHasRawMinersOrSalvagers(squadIndex)
	return true
end

-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
---@param squadIndex number
---@return any
function ReadOnlyHangar:getSquadMainWeaponCategory(squadIndex)
	return nil
end

---@param squadIndex number
---@return number
function ReadOnlyHangar:getSquadMaxFighters(squadIndex)
	return 0
end

---@param squadIndex number
---@return any
function ReadOnlyHangar:getSquadName(squadIndex)
	return nil
end

---@return table<number, unsigned>
function ReadOnlyHangar:getSquads()
	return {0}
end


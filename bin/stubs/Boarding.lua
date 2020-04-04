---@class Boarding
Boarding = {

	boardable = true, -- bool
	boardingFaction = 0, -- [read-only] int
	defenseLevel = 0.0, -- double
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	foughtRounds = 0, -- [read-only] int
	numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
	simultaneousFighters = 0, -- [read-only] int
	undealtDamageBoarders = 0.0, -- [read-only] float
	undealtDamageDefenders = 0.0, -- [read-only] float

}

setmetatable(Boarding, {__call = function(self, id) return Boarding end})

-- @return nothing
---@param attackingFaction number
---@return any
function Boarding:applyBoardingSuccessful(attackingFaction)
	return nil
end

---@return number
function Boarding:getBoarderHealth()
	return 0.0
end

---@return number
function Boarding:getBoarderPower()
	return 0.0
end

---@return table<number,number>
function Boarding:getBoarders()
	return {0,0}
end

---@return number
function Boarding:getDefenderHealth()
	return 0.0
end

---@return number
function Boarding:getDefenderPower()
	return 0.0
end


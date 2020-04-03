---@class Boarding
Boarding = {

	boardable = true, -- bool
	boardingFaction = 0, -- [read-only] int
	defenseLevel = 0.0, -- double
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	foughtRounds = 0, -- [read-only] int
	numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
	simultaneousFighters = 0, -- [read-only] int
	undealtDamageBoarders = 0.0, -- [read-only] float
	undealtDamageDefenders = 0.0, -- [read-only] float

}

setmetatable(Boarding, {__call = function(self, id) return Boarding end})

-- @return nothing
---@param attackingFaction int
---@type fun(attackingFaction:number):any
Boarding.applyBoardingSuccessful = function (attackingFaction)
	return nil
end

---@type fun():number
Boarding.getBoarderHealth = function ()
	return 0.0
end

---@type fun():number
Boarding.getBoarderPower = function ()
	return 0.0
end

---@type fun():table<number, number>
Boarding.getBoarders = function ()
	return {0, 0}
end

---@type fun():number
Boarding.getDefenderHealth = function ()
	return 0.0
end

---@type fun():number
Boarding.getDefenderPower = function ()
	return 0.0
end


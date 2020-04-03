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

setmetatable(Boarding, {__call = function(self) return Boarding end})

-- @return nothing
---@type fun(attackingFaction:number)
Boarding.applyBoardingSuccessful = function ()
	return nil
end

---@type fun()
Boarding.getBoarderHealth = function ()
	return nil
end

---@type fun()
Boarding.getBoarderPower = function ()
	return nil
end

---@type fun():>
Boarding.getBoarders = function ()
	return }()
end

---@type fun()
Boarding.getDefenderHealth = function ()
	return nil
end

---@type fun()
Boarding.getDefenderPower = function ()
	return nil
end


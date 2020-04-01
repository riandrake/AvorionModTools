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
	undealtDamageDefenders = 0.0 -- [read-only] float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Boarding
function Boarding(id)
	return nil
end

-- @return nothing
function Boarding.applyBoardingSuccessful(attackingFaction)
	return nil
end

function Boarding.getBoarderHealth()
	return 0.0
end

function Boarding.getBoarderPower()
	return 0.0
end

function Boarding.getBoarders()
	return table<int,unsignedint>()
end

function Boarding.getDefenderHealth()
	return 0.0
end

function Boarding.getDefenderPower()
	return 0.0
end


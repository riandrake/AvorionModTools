Boarding = {
	boardable = nil, -- bool
	boardingFaction = nil, -- [read-only] int
	defenseLevel = nil, -- double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	foughtRounds = nil, -- [read-only] int
	numDefenseWeaponsCurrentAttack = nil, -- [read-only] int
	simultaneousFighters = nil, -- [read-only] int
	undealtDamageBoarders = nil, -- [read-only] float
	undealtDamageDefenders = nil -- [read-only] float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Boarding
function Boarding(id)
end

-- @return nothing
function Boarding.applyBoardingSuccessful(attackingFaction)
end

function Boarding.getBoarderHealth()
end

function Boarding.getBoarderPower()
end

function Boarding.getBoarders()
end

function Boarding.getDefenderHealth()
end

function Boarding.getDefenderPower()
end


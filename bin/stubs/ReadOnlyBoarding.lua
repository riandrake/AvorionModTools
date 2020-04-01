ReadOnlyBoarding = {
	boardable = nil, -- [read-only] bool
	boardingFaction = nil, -- [read-only] int
	defenseLevel = nil, -- [read-only] double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	foughtRounds = nil, -- [read-only] int
	numDefenseWeaponsCurrentAttack = nil, -- [read-only] int
	simultaneousFighters = nil, -- [read-only] int
	undealtDamageBoarders = nil, -- [read-only] float
	undealtDamageDefenders = nil -- [read-only] float
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyBoarding
function ReadOnlyBoarding(id)
end


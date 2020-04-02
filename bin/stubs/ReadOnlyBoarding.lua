-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyBoarding
function ReadOnlyBoarding(id)
local ReadOnlyBoarding = {}
ReadOnlyBoarding.boardable = true -- [read-only] bool
ReadOnlyBoarding.boardingFaction = 0 -- [read-only] int
ReadOnlyBoarding.defenseLevel = 0.0 -- [read-only] double
ReadOnlyBoarding.entity = Entity() -- [read-only] Entity
ReadOnlyBoarding.entityId = 0 -- [read-only] uuid
ReadOnlyBoarding.foughtRounds = 0 -- [read-only] int
ReadOnlyBoarding.numDefenseWeaponsCurrentAttack = 0 -- [read-only] int
ReadOnlyBoarding.simultaneousFighters = 0 -- [read-only] int
ReadOnlyBoarding.undealtDamageBoarders = 0.0 -- [read-only] float
ReadOnlyBoarding.undealtDamageDefenders = 0.0 -- [read-only] float
setmetatable(ReadOnlyBoarding, {__call = function(self, id) return ReadOnlyBoarding end})
return ReadOnlyBoarding
end


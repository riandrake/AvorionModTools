---@class Boarding
function Boarding(id)

	local Boarding = {}

	Boarding.boardable = true -- bool
	Boarding.boardingFaction = 0 -- [read-only] int
	Boarding.defenseLevel = 0.0 -- double
	Boarding.entity = Entity() -- [read-only] Entity
	Boarding.entityId = 0 -- [read-only] uuid
	Boarding.foughtRounds = 0 -- [read-only] int
	Boarding.numDefenseWeaponsCurrentAttack = 0 -- [read-only] int
	Boarding.simultaneousFighters = 0 -- [read-only] int
	Boarding.undealtDamageBoarders = 0.0 -- [read-only] float
	Boarding.undealtDamageDefenders = 0.0 -- [read-only] float

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
		return {0, 0}
	end

	function Boarding.getDefenderHealth()
		return 0.0
	end

	function Boarding.getDefenderPower()
		return 0.0
	end

	setmetatable(Boarding, {__call = function(self, id) return Boarding end})
	return Boarding
end


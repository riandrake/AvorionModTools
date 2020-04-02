---@class ReadOnlyHangar
function ReadOnlyHangar(id)

	local ReadOnlyHangar = {}

	ReadOnlyHangar.entity = Entity() -- [read-only] Entity
	ReadOnlyHangar.entityId = 0 -- [read-only] uuid
	ReadOnlyHangar.freeSpace = 0.0 -- [read-only] float
	ReadOnlyHangar.maxFighters = 0 -- [read-only] int
	ReadOnlyHangar.maxSquads = 0 -- [read-only] int
	ReadOnlyHangar.minFighters = 0 -- [read-only] int
	ReadOnlyHangar.numFighters = 0 -- [read-only] unsigned int
	ReadOnlyHangar.numSquads = 0 -- [read-only] unsigned int
	ReadOnlyHangar.occupiedSpace = 0.0 -- [read-only] float
	ReadOnlyHangar.producing = true -- [read-only] bool
	ReadOnlyHangar.space = 0.0 -- [read-only] float

	function ReadOnlyHangar.canLand(entity)
		return true
	end

	function ReadOnlyHangar.fighterTypeMatchesSquad(fighter, squadIndex)
		return true
	end

	function ReadOnlyHangar.getBlueprint(squadIndex)
		return FighterTemplate()
	end

	function ReadOnlyHangar.getFighter(squadIndex, fighterIndex)
		return FighterTemplate()
	end

	function ReadOnlyHangar.getHighestMaterialInSquadMainCategory(squadIndex)
		return Material()
	end

	function ReadOnlyHangar.getSquadFighters(squadIndex)
		return 0
	end

	function ReadOnlyHangar.getSquadFighterType(squadIndex)
		return nil
	end

	function ReadOnlyHangar.getSquadFreeSlots(squadIndex)
		return 0
	end

	function ReadOnlyHangar.getSquadHasRawMinersOrSalvagers(squadIndex)
		return true
	end

	-- Returns the weapon type that most fighters of this squad are equipped with. Use this to determine if an AI controlled ship can use this squad to mine or salvage. In case mulitple weapon types are equally present a random one is returned.
	function ReadOnlyHangar.getSquadMainWeaponCategory(squadIndex)
		return nil
	end

	function ReadOnlyHangar.getSquadMaxFighters(squadIndex)
		return 0
	end

	function ReadOnlyHangar.getSquadName(squadIndex)
		return nil
	end

	function ReadOnlyHangar.getSquads()
		return 0
	end

	setmetatable(ReadOnlyHangar, {__call = function(self, id) return ReadOnlyHangar end})
	return ReadOnlyHangar
end


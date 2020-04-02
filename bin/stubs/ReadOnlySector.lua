---@class ReadOnlySector
function ReadOnlySector()

	local ReadOnlySector = {}

	ReadOnlySector.name = "" -- [read-only] string
	ReadOnlySector.numEntities = 0 -- [read-only] unsigned int
	ReadOnlySector.numPlayers = 0 -- [read-only] unsigned int
	ReadOnlySector.pvpDamage = true -- [read-only] bool
	ReadOnlySector.seed = Seed() -- [read-only] Seed

	setmetatable(ReadOnlySector, {__call = function(self) return ReadOnlySector end})
	return ReadOnlySector
end


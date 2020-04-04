---@class ReadOnlySector
ReadOnlySector = {

	name = "", -- [read-only] string
	numEntities = 0, -- [read-only] unsigned int
	numPlayers = 0, -- [read-only] unsigned int
	pvpDamage = true, -- [read-only] bool
	seed = Seed, -- [read-only] Seed

}

setmetatable(ReadOnlySector, {__call = function(self) return ReadOnlySector end})


---@class ReadOnlySector
ReadOnlySector = {

	name = "", -- [read-only] string
	numEntities = 0, -- [read-only] unsigned int
	numPlayers = 0, -- [read-only] unsigned int
	pvpDamage = true, -- [read-only] bool
	seed = Seed, -- [read-only] Seed

}

---@return ReadOnlySector
function ReadOnlySector()
	return ReadOnlySector
end


---@class ReadOnlySector
ReadOnlySector = {

	name = "", -- [read-only] string
	numEntities = 0, -- [read-only] unsigned
	numPlayers = 0, -- [read-only] unsigned
	pvpDamage = true, -- [read-only] bool
	seed = Seed, -- [read-only] Seed

}

---@return ReadOnlySector
function ReadOnlySector()
	return ReadOnlySector
end


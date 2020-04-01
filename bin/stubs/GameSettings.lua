GameSettings = {
	bigWreckageDespawnTime = nil, -- float
	collisionDamage = nil, -- float
	devMode = nil, -- bool
	difficulty = nil, -- Difficulty
	infiniteResources = nil, -- bool
	maximumBlocksPerCraft = nil, -- int
	maximumFightersPerSectorAndPlayer = nil, -- int
	maximumPlayerShips = nil, -- int
	maximumPlayerStations = nil, -- int
	maximumVolumePerShip = nil, -- double
	maximumVolumePerStation = nil, -- double
	permaDestructionEnabled = nil, -- [read-only] bool
	pvpDamage = nil, -- bool
	reconstructionAllowed = nil, -- [read-only] bool
	safePlayerInput = nil, -- bool
	seed = nil, -- string
	smallWreckageDespawnTime = nil -- float
}

-- This is the default constructor of GameSettings. No further arguments are required.
-- @return A new instance of GameSettings
function GameSettings()
end

-- @return nothing
function GameSettings.activate()
end


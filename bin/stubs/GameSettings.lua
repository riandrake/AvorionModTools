-- This is the default constructor of GameSettings. No further arguments are required.
-- @return A new instance of GameSettings
function GameSettings()
	local o = {
		bigWreckageDespawnTime = 0.0, -- float
		collisionDamage = 0.0, -- float
		devMode = true, -- bool
		difficulty = Difficulty.Lowest, -- Difficulty
		infiniteResources = true, -- bool
		maximumBlocksPerCraft = 0, -- int
		maximumFightersPerSectorAndPlayer = 0, -- int
		maximumPlayerShips = 0, -- int
		maximumPlayerStations = 0, -- int
		maximumVolumePerShip = 0.0, -- double
		maximumVolumePerStation = 0.0, -- double
		permaDestructionEnabled = true, -- [read-only] bool
		pvpDamage = true, -- bool
		reconstructionAllowed = true, -- [read-only] bool
		safePlayerInput = true, -- bool
		seed = "", -- string
		smallWreckageDespawnTime = 0.0 -- float
	}

	setmetatable(GameSettings, {__call = function(self) return GameSettings end})
	return o
end

-- @return nothing
function GameSettings.activate()
	return nil
end


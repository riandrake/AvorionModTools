---@class GameSettings
function GameSettings()

	local GameSettings = {}

	GameSettings.bigWreckageDespawnTime = 0.0 -- float
	GameSettings.collisionDamage = 0.0 -- float
	GameSettings.devMode = true -- bool
	GameSettings.difficulty = Difficulty.Lowest -- Difficulty
	GameSettings.infiniteResources = true -- bool
	GameSettings.maximumBlocksPerCraft = 0 -- int
	GameSettings.maximumFightersPerSectorAndPlayer = 0 -- int
	GameSettings.maximumPlayerShips = 0 -- int
	GameSettings.maximumPlayerStations = 0 -- int
	GameSettings.maximumVolumePerShip = 0.0 -- double
	GameSettings.maximumVolumePerStation = 0.0 -- double
	GameSettings.permaDestructionEnabled = true -- [read-only] bool
	GameSettings.pvpDamage = true -- bool
	GameSettings.reconstructionAllowed = true -- [read-only] bool
	GameSettings.safePlayerInput = true -- bool
	GameSettings.seed = "" -- string
	GameSettings.smallWreckageDespawnTime = 0.0 -- float

	-- @return nothing
	function GameSettings.activate()
		return nil
	end

	setmetatable(GameSettings, {__call = function(self) return GameSettings end})
	return GameSettings
end


-- @return A new instance of PlanGenerationStage
function PlanGenerationStage()
	local o = {
		additionalFeatures = 0, -- int
		allrounderBlockIndex = nil, -- var
		arrangementSeed = "", -- string
		fixedPartSeed = "", -- string
		fixedParts = 0.0, -- float
		forbiddenFeatures = 0, -- int
		ignoreSelfSymmetry = true, -- bool
		maxAmount = 0, -- int
		maxRepetitions = 0, -- int
		minAmount = 0, -- int
		minRepetitions = 0, -- int
		mirrorBreakChance = 0.0, -- float
		onlyFeatures = 0, -- int
		repetitionFavorChance = 0.0, -- float
		requiredFeatures = 0, -- int
		settings = nil, -- var
		subdivideChance = 0.0, -- float
		upscaleThreshold = nil, -- var
		variations = 0, -- int
		volumeWeight = 0.0 -- float
	}

	setmetatable(PlanGenerationStage, {__call = function(self) return PlanGenerationStage end})
	return o
end


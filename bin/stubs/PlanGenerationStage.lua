PlanGenerationStage = {
	additionalFeatures = nil, -- int...
	allrounderBlockIndex = nil, -- var
	arrangementSeed = nil, -- string
	fixedPartSeed = nil, -- string
	fixedParts = nil, -- float
	forbiddenFeatures = nil, -- int...
	ignoreSelfSymmetry = nil, -- bool
	maxAmount = nil, -- int
	maxRepetitions = nil, -- int
	minAmount = nil, -- int
	minRepetitions = nil, -- int
	mirrorBreakChance = nil, -- float
	onlyFeatures = nil, -- int...
	repetitionFavorChance = nil, -- float
	requiredFeatures = nil, -- int...
	settings = nil, -- var
	subdivideChance = nil, -- float
	upscaleThreshold = nil, -- var
	variations = nil, -- int
	volumeWeight = nil -- float
}

-- @return A new instance of PlanGenerationStage
function PlanGenerationStage()
end

-- Sets the weights for directions that should be used in this stage to attach new parts. When the weights in a certain direction are large, then the ship will be mostly developed in those direction during the stage.
-- @param weights - A table containing the weights that are to be used. Example: { px = 0.1, nx = 0.1, py = 1, ny = 1, pz = 0.1, nz = 0.1, }). Note: 0 is a valid option, values greater than 1 are, too, negative values aren't.
-- @return nothing
function PlanGenerationStage.setAttachmentWeights(weights)
end


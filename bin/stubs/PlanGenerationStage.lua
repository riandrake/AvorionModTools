---@class PlanGenerationStage
PlanGenerationStage = {

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
	volumeWeight = 0.0, -- float

}

---@return PlanGenerationStage
function PlanGenerationStage()
	return PlanGenerationStage
end

-- Sets the weights for directions that should be used in this stage to attach new parts. When the weights in a certain direction are large, then the ship will be mostly developed in those direction during the stage.
-- @param weights - A table containing the weights that are to be used. Example: { px = 0.1, nx = 0.1, py = 1, ny = 1, pz = 0.1, nz = 0.1, }). Note: 0 is a valid option, values greater than 1 are, too, negative values aren't.
-- @return nothing
---@param weights table<dir,value>
---@return any
function PlanGenerationStage:setAttachmentWeights(weights)
	return nil
end


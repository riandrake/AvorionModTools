-- @return A new instance of PlanGenerationStage
function PlanGenerationStage()
local PlanGenerationStage = {}
PlanGenerationStage.additionalFeatures = 0 -- int
PlanGenerationStage.allrounderBlockIndex = nil -- var
PlanGenerationStage.arrangementSeed = "" -- string
PlanGenerationStage.fixedPartSeed = "" -- string
PlanGenerationStage.fixedParts = 0.0 -- float
PlanGenerationStage.forbiddenFeatures = 0 -- int
PlanGenerationStage.ignoreSelfSymmetry = true -- bool
PlanGenerationStage.maxAmount = 0 -- int
PlanGenerationStage.maxRepetitions = 0 -- int
PlanGenerationStage.minAmount = 0 -- int
PlanGenerationStage.minRepetitions = 0 -- int
PlanGenerationStage.mirrorBreakChance = 0.0 -- float
PlanGenerationStage.onlyFeatures = 0 -- int
PlanGenerationStage.repetitionFavorChance = 0.0 -- float
PlanGenerationStage.requiredFeatures = 0 -- int
PlanGenerationStage.settings = nil -- var
PlanGenerationStage.subdivideChance = 0.0 -- float
PlanGenerationStage.upscaleThreshold = nil -- var
PlanGenerationStage.variations = 0 -- int
PlanGenerationStage.volumeWeight = 0.0 -- float
setmetatable(PlanGenerationStage, {__call = function(self) return PlanGenerationStage end})
return PlanGenerationStage
end


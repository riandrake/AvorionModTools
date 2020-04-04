---@class PlanStyle
PlanStyle = {

	additionalFeatures = 0, -- int
	balanceRotation = true, -- bool
	forbiddenFeatures = 0, -- int
	requiredFeatures = 0, -- int
	scaleRecommendation = true, -- bool
	seed = "", -- string
	settings = nil, -- var

}

setmetatable(PlanStyle, {__call = function(self) return PlanStyle end})

-- Adds a new stage to the style.
-- @return nothing
---@param stage PlanGenerationStage
---@return any
function PlanStyle:addStage(stage)
	return nil
end

-- Removes all stages from the style.
-- @return nothing
---@return any
function PlanStyle:clearStages()
	return nil
end

-- Initializes the style. This selects which parts will be used, based on the seed, making the style deterministic. This should be the last operation on a style. Style should not be modified after this. Doing so results in undefined behavior.
-- @return nothing
---@return any
function PlanStyle:initialize()
	return nil
end

-- Replaces a stage in the style.
-- @return nothing
---@param index number
---@param stage PlanGenerationStage
---@return any
function PlanStyle:setStage(index, stage)
	return nil
end


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
---@type fun(stage:PlanGenerationStage):any
PlanStyle.addStage = function (stage)
	return nil
end

-- Removes all stages from the style.
-- @return nothing
---@type fun():any
PlanStyle.clearStages = function ()
	return nil
end

-- Initializes the style. This selects which parts will be used, based on the seed, making the style deterministic. This should be the last operation on a style. Style should not be modified after this. Doing so results in undefined behavior.
-- @return nothing
---@type fun():any
PlanStyle.initialize = function ()
	return nil
end

-- Replaces a stage in the style.
-- @return nothing
---@param index int
---@param stage PlanGenerationStage
---@type fun(index:number, stage:PlanGenerationStage):any
PlanStyle.setStage = function (index, stage)
	return nil
end


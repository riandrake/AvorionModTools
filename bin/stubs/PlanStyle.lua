PlanStyle = {
	additionalFeatures = nil, -- int...
	balanceRotation = nil, -- bool
	forbiddenFeatures = nil, -- int...
	requiredFeatures = nil, -- int...
	scaleRecommendation = nil, -- bool
	seed = nil, -- string
	settings = nil -- var
}

-- @return A new instance of PlanStyle
function PlanStyle()
end

-- Adds a new stage to the style.
-- @return nothing
function PlanStyle.addStage(stage)
end

-- Removes all stages from the style.
-- @return nothing
function PlanStyle.clearStages()
end

-- Initializes the style. This selects which parts will be used, based on the seed, making the style deterministic. This should be the last operation on a style. Style should not be modified after this. Doing so results in undefined behavior.
-- @return nothing
function PlanStyle.initialize()
end

-- Replaces a stage in the style.
-- @return nothing
function PlanStyle.setStage(index, stage)
end


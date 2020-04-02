---@class PlanStyle
function PlanStyle()

	local PlanStyle = {}

	PlanStyle.additionalFeatures = 0 -- int
	PlanStyle.balanceRotation = true -- bool
	PlanStyle.forbiddenFeatures = 0 -- int
	PlanStyle.requiredFeatures = 0 -- int
	PlanStyle.scaleRecommendation = true -- bool
	PlanStyle.seed = "" -- string
	PlanStyle.settings = nil -- var

	-- Adds a new stage to the style.
	-- @return nothing
	function PlanStyle.addStage(stage)
		return nil
	end

	-- Removes all stages from the style.
	-- @return nothing
	function PlanStyle.clearStages()
		return nil
	end

	-- Initializes the style. This selects which parts will be used, based on the seed, making the style deterministic. This should be the last operation on a style. Style should not be modified after this. Doing so results in undefined behavior.
	-- @return nothing
	function PlanStyle.initialize()
		return nil
	end

	-- Replaces a stage in the style.
	-- @return nothing
	function PlanStyle.setStage(index, stage)
		return nil
	end

	setmetatable(PlanStyle, {__call = function(self) return PlanStyle end})
	return PlanStyle
end


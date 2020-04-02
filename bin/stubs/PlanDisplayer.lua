---@class PlanDisplayer
function PlanDisplayer(index)

	local PlanDisplayer = {}

	PlanDisplayer.autoCenter = true -- [write-only] bool
	PlanDisplayer.autoRotationSpeed = 0.0 -- [write-only] float
	PlanDisplayer.center = vec2() -- vec2
	PlanDisplayer.height = 0.0 -- float
	PlanDisplayer.index = 0 -- [read-only] int
	PlanDisplayer.layer = 0 -- int
	PlanDisplayer.localCenter = vec2() -- [read-only] vec2
	PlanDisplayer.localPosition = vec2() -- [read-only] vec2
	PlanDisplayer.localRect = Rect() -- [read-only] Rect
	PlanDisplayer.lower = vec2() -- vec2
	PlanDisplayer.mouseOver = true -- [read-only] bool
	PlanDisplayer.plan = BlockPlan() -- [write-only] BlockPlan
	PlanDisplayer.position = vec2() -- vec2
	PlanDisplayer.rect = Rect() -- Rect
	PlanDisplayer.showStats = true -- [write-only] bool
	PlanDisplayer.size = vec2() -- vec2
	PlanDisplayer.tooltip = nil -- var
	PlanDisplayer.upper = vec2() -- vec2
	PlanDisplayer.viewDir = vec3() -- [write-only] vec3
	PlanDisplayer.visible = true -- bool
	PlanDisplayer.width = 0.0 -- float
	PlanDisplayer.zoom = 0.0 -- [write-only] float
	PlanDisplayer.zoomable = true -- [write-only] bool

	-- @return nothing
	function PlanDisplayer.setPlans(broken, intact)
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function PlanDisplayer.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function PlanDisplayer.show()
		return nil
	end

	setmetatable(PlanDisplayer, {__call = function(self, index) return PlanDisplayer end})
	return PlanDisplayer
end


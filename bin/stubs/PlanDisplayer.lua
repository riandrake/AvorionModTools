PlanDisplayer = {
	autoCenter = nil, -- [write-only] bool
	autoRotationSpeed = nil, -- [write-only] float
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	plan = nil, -- [write-only] BlockPlan
	position = nil, -- vec2
	rect = nil, -- Rect
	showStats = nil, -- [write-only] bool
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	viewDir = nil, -- [write-only] vec3
	visible = nil, -- bool
	width = nil, -- float
	zoom = nil, -- [write-only] float
	zoomable = nil -- [write-only] bool
}

-- @return A new instance of PlanDisplayer
function PlanDisplayer(index)
end

-- @return nothing
function PlanDisplayer.setPlans(broken, intact)
end

-- Inherited from UIElement
-- @return nothing
function PlanDisplayer.hide()
end

-- Inherited from UIElement
-- @return nothing
function PlanDisplayer.show()
end


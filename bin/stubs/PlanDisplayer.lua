PlanDisplayer = {
	autoCenter = true, -- [write-only] bool
	autoRotationSpeed = 0.0, -- [write-only] float
	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	plan = BlockPlan(), -- [write-only] BlockPlan
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	showStats = true, -- [write-only] bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	viewDir = vec3(), -- [write-only] vec3
	visible = true, -- bool
	width = 0.0, -- float
	zoom = 0.0, -- [write-only] float
	zoomable = true -- [write-only] bool
}

-- @return A new instance of PlanDisplayer
function PlanDisplayer(index)
	return nil
end

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


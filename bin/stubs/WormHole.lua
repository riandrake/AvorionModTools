WormHole = {
	color = nil, -- Color
	enabled = nil, -- bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	oneWay = nil, -- bool
	passageSize = nil, -- float
	simplifiedVisuals = nil, -- bool
	visible = nil, -- bool
	visualSize = nil -- float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of WormHole
function WormHole(id)
end

function WormHole.getTargetCoordinates()
end

-- @return nothing
function WormHole.setTargetCoordinates(x, y)
end


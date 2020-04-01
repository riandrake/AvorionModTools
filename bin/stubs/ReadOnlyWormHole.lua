ReadOnlyWormHole = {
	color = nil, -- [read-only] Color
	enabled = nil, -- [read-only] bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	oneWay = nil, -- [read-only] bool
	passageSize = nil, -- [read-only] float
	simplifiedVisuals = nil, -- [read-only] bool
	visible = nil, -- [read-only] bool
	visualSize = nil -- [read-only] float
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyWormHole
function ReadOnlyWormHole(id)
end


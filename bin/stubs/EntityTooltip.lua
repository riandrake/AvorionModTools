EntityTooltip = {
	entity = nil, -- [read-only] Entity
	entityId = nil -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityTooltip
function EntityTooltip(id)
end

-- @return nothing
function EntityTooltip.setDisplayTooltip(i, description, str)
end

-- @return nothing
function EntityTooltip.setTargeterTooltip(i, str)
end


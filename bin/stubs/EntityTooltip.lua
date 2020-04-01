EntityTooltip = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0 -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityTooltip
function EntityTooltip(id)
	return nil
end

-- @return nothing
function EntityTooltip.setDisplayTooltip(i, description, str)
	return nil
end

-- @return nothing
function EntityTooltip.setTargeterTooltip(i, str)
	return nil
end


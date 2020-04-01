-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityTooltip
function EntityTooltip(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0 -- [read-only] uuid
	}

	setmetatable(EntityTooltip, {__call = function(self, id) return EntityTooltip end})
	return o
end

-- @return nothing
function EntityTooltip.setDisplayTooltip(i, description, str)
	return nil
end

-- @return nothing
function EntityTooltip.setTargeterTooltip(i, str)
	return nil
end


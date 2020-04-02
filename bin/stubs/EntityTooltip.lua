---@class EntityTooltip
EntityTooltip = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(EntityTooltip, {__call = function(self, id) return EntityTooltip end})

-- @return nothing
function EntityTooltip:setDisplayTooltip(i, description, str)
	return nil
end

-- @return nothing
function EntityTooltip:setTargeterTooltip(i, str)
	return nil
end


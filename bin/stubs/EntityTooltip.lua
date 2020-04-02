---@class EntityTooltip
function EntityTooltip(id)

	local EntityTooltip = {}

	EntityTooltip.entity = Entity() -- [read-only] Entity
	EntityTooltip.entityId = 0 -- [read-only] uuid

	-- @return nothing
	function EntityTooltip.setDisplayTooltip(i, description, str)
		return nil
	end

	-- @return nothing
	function EntityTooltip.setTargeterTooltip(i, str)
		return nil
	end

	setmetatable(EntityTooltip, {__call = function(self, id) return EntityTooltip end})
	return EntityTooltip
end


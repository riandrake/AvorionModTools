---@class EntityTooltip
EntityTooltip = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(EntityTooltip, {__call = function(self) return EntityTooltip end})

-- @return nothing
---@type fun(i:number, description:string, str:string)
EntityTooltip.setDisplayTooltip = function ()
	return nil
end

-- @return nothing
---@type fun(i:number, str:string)
EntityTooltip.setTargeterTooltip = function ()
	return nil
end


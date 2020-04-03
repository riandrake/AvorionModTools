---@class EntityTooltip
EntityTooltip = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(EntityTooltip, {__call = function(self, id) return EntityTooltip end})

-- @return nothing
---@param i int
---@param description string
---@param str string
---@type fun(i:number, description:string, str:string):any
EntityTooltip.setDisplayTooltip = function (i, description, str)
	return nil
end

-- @return nothing
---@param i int
---@param str string
---@type fun(i:number, str:string):any
EntityTooltip.setTargeterTooltip = function (i, str)
	return nil
end


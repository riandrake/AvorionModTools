-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of WreckageCreator
function WreckageCreator(id)
local WreckageCreator = {}
WreckageCreator.active = true -- [write-only] bool
WreckageCreator.entity = Entity() -- [read-only] Entity
WreckageCreator.entityId = 0 -- [read-only] uuid
setmetatable(WreckageCreator, {__call = function(self, id) return WreckageCreator end})
return WreckageCreator
end


-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyWreckageCreator
function ReadOnlyWreckageCreator(id)
local ReadOnlyWreckageCreator = {}
ReadOnlyWreckageCreator.entity = Entity() -- [read-only] Entity
ReadOnlyWreckageCreator.entityId = 0 -- [read-only] uuid
setmetatable(ReadOnlyWreckageCreator, {__call = function(self, id) return ReadOnlyWreckageCreator end})
return ReadOnlyWreckageCreator
end


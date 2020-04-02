-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEntityTransferrer
function ReadOnlyEntityTransferrer(id)
local ReadOnlyEntityTransferrer = {}
ReadOnlyEntityTransferrer.entity = Entity() -- [read-only] Entity
ReadOnlyEntityTransferrer.entityId = 0 -- [read-only] uuid
ReadOnlyEntityTransferrer.sectorReady = true -- [read-only] bool
setmetatable(ReadOnlyEntityTransferrer, {__call = function(self, id) return ReadOnlyEntityTransferrer end})
return ReadOnlyEntityTransferrer
end


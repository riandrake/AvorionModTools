---@class WreckageCreator
WreckageCreator = {

	active = true, -- [write-only] bool
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

---@return WreckageCreator
---@param id any
function WreckageCreator(id)
	return WreckageCreator
end


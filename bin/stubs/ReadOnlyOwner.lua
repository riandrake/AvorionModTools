---@class ReadOnlyOwner
ReadOnlyOwner = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	factionIndex = 0, -- [read-only] int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	name = "", -- [read-only] string

}

setmetatable(ReadOnlyOwner, {__call = function(self, id) return ReadOnlyOwner end})

---@param otherFactionIndex number
---@return number
function ReadOnlyOwner:getRelationValue(otherFactionIndex)
	return 0
end


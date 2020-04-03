---@class Owner
Owner = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	factionIndex = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	name = "", -- [read-only] string

}

setmetatable(Owner, {__call = function(self) return Owner end})

---@type fun(otherFactionIndex:number)
Owner.getRelationValue = function ()
	return nil
end


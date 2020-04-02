-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of FighterAI
function FighterAI(id)
local FighterAI = {}
FighterAI.circling = true -- [read-only] bool
FighterAI.clearFeedbackEachTick = true -- bool
FighterAI.entity = Entity() -- [read-only] Entity
FighterAI.entityId = 0 -- [read-only] uuid
FighterAI.evading = true -- [read-only] bool
FighterAI.ignoreMothershipOrders = true -- bool
FighterAI.mothershipId = 0 -- [read-only] Uuid
FighterAI.orders = FighterOrders.Attack -- [read-only] FighterOrders
FighterAI.reachedTarget = true -- [read-only] bool
FighterAI.squad = 0 -- [read-only] unsigned int
FighterAI.target = 0 -- [read-only] uuid
-- @return nothing
function FighterAI.clearFeedback()
	return nil
end

function FighterAI.getMothership()
	return Entity()
end

-- @return nothing
function FighterAI.setOrders(orders, target)
	return nil
end

setmetatable(FighterAI, {__call = function(self, id) return FighterAI end})
return FighterAI
end


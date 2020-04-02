---@class ReadOnlyFighterAI
function ReadOnlyFighterAI(id)

	local ReadOnlyFighterAI = {}

	ReadOnlyFighterAI.circling = true -- [read-only] bool
	ReadOnlyFighterAI.clearFeedbackEachTick = true -- [read-only] bool
	ReadOnlyFighterAI.entity = Entity() -- [read-only] Entity
	ReadOnlyFighterAI.entityId = 0 -- [read-only] uuid
	ReadOnlyFighterAI.evading = true -- [read-only] bool
	ReadOnlyFighterAI.ignoreMothershipOrders = true -- [read-only] bool
	ReadOnlyFighterAI.mothershipId = 0 -- [read-only] Uuid
	ReadOnlyFighterAI.orders = FighterOrders.Attack -- [read-only] FighterOrders
	ReadOnlyFighterAI.reachedTarget = true -- [read-only] bool
	ReadOnlyFighterAI.squad = 0 -- [read-only] unsigned int
	ReadOnlyFighterAI.target = 0 -- [read-only] uuid

	setmetatable(ReadOnlyFighterAI, {__call = function(self, id) return ReadOnlyFighterAI end})
	return ReadOnlyFighterAI
end


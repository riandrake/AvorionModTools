---@class FighterAI
FighterAI = {

	circling = true, -- [read-only] bool
	clearFeedbackEachTick = true, -- bool
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	evading = true, -- [read-only] bool
	ignoreMothershipOrders = true, -- bool
	mothershipId = 0, -- [read-only] Uuid
	orders = FighterOrders.Attack, -- [read-only] FighterOrders
	reachedTarget = true, -- [read-only] bool
	squad = 0, -- [read-only] unsigned int
	target = 0, -- [read-only] uuid

}

setmetatable(FighterAI, {__call = function(self, id) return FighterAI end})

-- @return nothing
---@type fun():any
FighterAI.clearFeedback = function ()
	return nil
end

---@type fun():Entity
FighterAI.getMothership = function ()
	return Entity()
end

-- @return nothing
---@param orders FighterOrders
---@param target Uuid
---@type fun(orders:FighterOrders, target:Uuid):any
FighterAI.setOrders = function (orders, target)
	return nil
end


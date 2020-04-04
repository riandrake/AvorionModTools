---@class FighterAI
FighterAI = {

	circling = true, -- [read-only] bool
	clearFeedbackEachTick = true, -- bool
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	evading = true, -- [read-only] bool
	ignoreMothershipOrders = true, -- bool
	mothershipId = 0, -- [read-only] Uuid
	orders = FighterOrders.Attack, -- [read-only] FighterOrders
	reachedTarget = true, -- [read-only] bool
	squad = 0, -- [read-only] unsigned int
	target = 0, -- [read-only] uuid

}

---@return FighterAI
---@param id any
function FighterAI(id)
	return FighterAI
end

-- @return nothing
---@return any
function FighterAI:clearFeedback()
	return nil
end

---@return Entity
function FighterAI:getMothership()
	return Entity
end

-- @return nothing
---@param orders FighterOrders
---@param target Uuid
---@return any
function FighterAI:setOrders(orders, target)
	return nil
end


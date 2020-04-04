---@class Torpedo
Torpedo = {

	collisionWithParentEnabled = true, -- bool
	firedByAIControlledPlayerShip = true, -- bool
	intendedTargetFaction = 0, -- int
	shootingCraft = 0, -- Uuid

}

---@return Torpedo
---@param id any
function Torpedo(id)
	return Torpedo
end

---@return TorpedoTemplate
function Torpedo:getTemplate()
	return TorpedoTemplate
end

-- @return nothing
---@param torpedo TorpedoTemplate
---@return any
function Torpedo:setTemplate(torpedo)
	return nil
end

-- @return nothing
---@return any
function Torpedo:startDetonation()
	return nil
end


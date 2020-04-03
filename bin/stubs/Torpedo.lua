---@class Torpedo
Torpedo = {

	collisionWithParentEnabled = true, -- bool
	firedByAIControlledPlayerShip = true, -- bool
	intendedTargetFaction = 0, -- int
	shootingCraft = 0, -- Uuid

}

setmetatable(Torpedo, {__call = function(self, id) return Torpedo end})

function Torpedo:getTemplate()
	return TorpedoTemplate()
end

-- @return nothing
---@param torpedo TorpedoTemplate
function Torpedo:setTemplate(torpedo)
	return nil
end

-- @return nothing
function Torpedo:startDetonation()
	return nil
end


---@class Torpedo
Torpedo = {

	collisionWithParentEnabled = true, -- bool
	firedByAIControlledPlayerShip = true, -- bool
	intendedTargetFaction = 0, -- int
	shootingCraft = 0, -- Uuid

}

setmetatable(Torpedo, {__call = function(self) return Torpedo end})

---@type fun()
Torpedo.getTemplate = function ()
	return nil
end

-- @return nothing
---@type fun(torpedo:TorpedoTemplate)
Torpedo.setTemplate = function ()
	return nil
end

-- @return nothing
---@type fun()
Torpedo.startDetonation = function ()
	return nil
end


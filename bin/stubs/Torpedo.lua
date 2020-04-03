---@class Torpedo
Torpedo = {

	collisionWithParentEnabled = true, -- bool
	firedByAIControlledPlayerShip = true, -- bool
	intendedTargetFaction = 0, -- int
	shootingCraft = 0, -- Uuid

}

setmetatable(Torpedo, {__call = function(self, id) return Torpedo end})

---@type fun():TorpedoTemplate
Torpedo.getTemplate = function ()
	return TorpedoTemplate()
end

-- @return nothing
---@param torpedo TorpedoTemplate
---@type fun(torpedo:TorpedoTemplate):any
Torpedo.setTemplate = function (torpedo)
	return nil
end

-- @return nothing
---@type fun():any
Torpedo.startDetonation = function ()
	return nil
end


-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Torpedo
function Torpedo(id)
local Torpedo = {}
Torpedo.collisionWithParentEnabled = true -- bool
Torpedo.firedByAIControlledPlayerShip = true -- bool
Torpedo.intendedTargetFaction = 0 -- int
Torpedo.shootingCraft = 0 -- Uuid
function Torpedo.getTemplate()
	return TorpedoTemplate()
end

-- @return nothing
function Torpedo.setTemplate(torpedo)
	return nil
end

-- @return nothing
function Torpedo.startDetonation()
	return nil
end

setmetatable(Torpedo, {__call = function(self, id) return Torpedo end})
return Torpedo
end


---@class Torpedo
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


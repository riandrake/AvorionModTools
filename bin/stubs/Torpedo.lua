Torpedo = {
	collisionWithParentEnabled = nil, -- bool
	firedByAIControlledPlayerShip = nil, -- bool
	intendedTargetFaction = nil, -- int
	shootingCraft = nil -- Uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Torpedo
function Torpedo(id)
end

function Torpedo.getTemplate()
end

-- @return nothing
function Torpedo.setTemplate(torpedo)
end

-- @return nothing
function Torpedo.startDetonation()
end


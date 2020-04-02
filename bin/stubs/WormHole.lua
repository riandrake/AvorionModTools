-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of WormHole
function WormHole(id)
local WormHole = {}
WormHole.color = Color() -- Color
WormHole.enabled = true -- bool
WormHole.entity = Entity() -- [read-only] Entity
WormHole.entityId = 0 -- [read-only] uuid
WormHole.oneWay = true -- bool
WormHole.passageSize = 0.0 -- float
WormHole.simplifiedVisuals = true -- bool
WormHole.visible = true -- bool
WormHole.visualSize = 0.0 -- float
function WormHole.getTargetCoordinates()
	return 0, 0
end

-- @return nothing
function WormHole.setTargetCoordinates(x, y)
	return nil
end

setmetatable(WormHole, {__call = function(self, id) return WormHole end})
return WormHole
end


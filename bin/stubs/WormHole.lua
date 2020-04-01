-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of WormHole
function WormHole(id)
	o = {
		color = Color(), -- Color
		enabled = true, -- bool
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		oneWay = true, -- bool
		passageSize = 0.0, -- float
		simplifiedVisuals = true, -- bool
		visible = true, -- bool
		visualSize = 0.0 -- float
	}

	setmetatable(WormHole, {__call = function(self, id) return WormHole end})
	return o
end

function WormHole.getTargetCoordinates()
	return 0, 0
end

-- @return nothing
function WormHole.setTargetCoordinates(x, y)
	return nil
end


Thrusters = {
	basePitch = nil, -- double
	baseRoll = nil, -- double
	baseYaw = nil, -- double
	currentPitch = nil, -- [read-only] double
	currentRoll = nil, -- [read-only] double
	currentYaw = nil, -- [read-only] double
	fixedStats = nil, -- bool
	thrust = nil -- vec3
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Thrusters
function Thrusters(id)
end


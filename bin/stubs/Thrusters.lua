Thrusters = {
	basePitch = 0.0, -- double
	baseRoll = 0.0, -- double
	baseYaw = 0.0, -- double
	currentPitch = 0.0, -- [read-only] double
	currentRoll = 0.0, -- [read-only] double
	currentYaw = 0.0, -- [read-only] double
	fixedStats = true, -- bool
	thrust = vec3() -- vec3
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Thrusters
function Thrusters(id)
	return nil
end


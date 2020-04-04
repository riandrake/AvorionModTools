---@class Thrusters
Thrusters = {

	basePitch = 0.0, -- double
	baseRoll = 0.0, -- double
	baseYaw = 0.0, -- double
	currentPitch = 0.0, -- [read-only] double
	currentRoll = 0.0, -- [read-only] double
	currentYaw = 0.0, -- [read-only] double
	fixedStats = true, -- bool
	thrust = vec3, -- vec3

}

---@return Thrusters
---@param id any
function Thrusters(id)
	return Thrusters
end


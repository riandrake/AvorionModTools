-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Thrusters
function Thrusters(id)
local Thrusters = {}
Thrusters.basePitch = 0.0 -- double
Thrusters.baseRoll = 0.0 -- double
Thrusters.baseYaw = 0.0 -- double
Thrusters.currentPitch = 0.0 -- [read-only] double
Thrusters.currentRoll = 0.0 -- [read-only] double
Thrusters.currentYaw = 0.0 -- [read-only] double
Thrusters.fixedStats = true -- bool
Thrusters.thrust = vec3() -- vec3
setmetatable(Thrusters, {__call = function(self, id) return Thrusters end})
return Thrusters
end


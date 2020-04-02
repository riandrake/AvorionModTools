-- This is the default constructor of ControlUnitSeat. No further arguments are required.
-- @return A new instance of ControlUnitSeat
function ControlUnitSeat()
local ControlUnitSeat = {}
ControlUnitSeat.aimedPosition = vec3() -- [read-only] vec3
ControlUnitSeat.controlActions = 0 -- [read-only] int
ControlUnitSeat.controllableSquadrons = bitset<10>() -- [read-only] bitset<10>
ControlUnitSeat.controllableWeapons = bitset<10>() -- [read-only] bitset<10>
ControlUnitSeat.occupied = true -- [read-only] bool
ControlUnitSeat.playerIndex = 0 -- [read-only] int
ControlUnitSeat.selectedObjectId = 0 -- [read-only] uuid
ControlUnitSeat.steering = true -- [read-only] bool
setmetatable(ControlUnitSeat, {__call = function(self) return ControlUnitSeat end})
return ControlUnitSeat
end


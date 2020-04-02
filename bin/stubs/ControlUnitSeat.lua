---@class ControlUnitSeat
ControlUnitSeat = {

	aimedPosition = vec3(), -- [read-only] vec3
	controlActions = 0, -- [read-only] int
	controllableSquadrons = bitset<10>(), -- [read-only] bitset<10>
	controllableWeapons = bitset<10>(), -- [read-only] bitset<10>
	occupied = true, -- [read-only] bool
	playerIndex = 0, -- [read-only] int
	selectedObjectId = 0, -- [read-only] uuid
	steering = true, -- [read-only] bool

}

setmetatable(ControlUnitSeat, {__call = function(self) return ControlUnitSeat end})


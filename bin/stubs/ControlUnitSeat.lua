ControlUnitSeat = {
	aimedPosition = nil, -- [read-only] vec3
	controlActions = nil, -- [read-only] int
	controllableSquadrons = nil, -- [read-only] bitset<10>
	controllableWeapons = nil, -- [read-only] bitset<10>
	occupied = nil, -- [read-only] bool
	playerIndex = nil, -- [read-only] int
	selectedObjectId = nil, -- [read-only] uuid
	steering = nil -- [read-only] bool
}

-- This is the default constructor of ControlUnitSeat. No further arguments are required.
-- @return A new instance of ControlUnitSeat
function ControlUnitSeat()
end


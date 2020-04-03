---@class ReadOnlyWormHole
ReadOnlyWormHole = {

	color = Color(), -- [read-only] Color
	enabled = true, -- [read-only] bool
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	oneWay = true, -- [read-only] bool
	passageSize = 0.0, -- [read-only] float
	simplifiedVisuals = true, -- [read-only] bool
	visible = true, -- [read-only] bool
	visualSize = 0.0, -- [read-only] float

}

setmetatable(ReadOnlyWormHole, {__call = function(self, id) return ReadOnlyWormHole end})


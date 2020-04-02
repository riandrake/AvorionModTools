---@class ReadOnlyWormHole
function ReadOnlyWormHole(id)

	local ReadOnlyWormHole = {}

	ReadOnlyWormHole.color = Color() -- [read-only] Color
	ReadOnlyWormHole.enabled = true -- [read-only] bool
	ReadOnlyWormHole.entity = Entity() -- [read-only] Entity
	ReadOnlyWormHole.entityId = 0 -- [read-only] uuid
	ReadOnlyWormHole.oneWay = true -- [read-only] bool
	ReadOnlyWormHole.passageSize = 0.0 -- [read-only] float
	ReadOnlyWormHole.simplifiedVisuals = true -- [read-only] bool
	ReadOnlyWormHole.visible = true -- [read-only] bool
	ReadOnlyWormHole.visualSize = 0.0 -- [read-only] float

	setmetatable(ReadOnlyWormHole, {__call = function(self, id) return ReadOnlyWormHole end})
	return ReadOnlyWormHole
end


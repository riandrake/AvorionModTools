---@class ReadOnlyTurretBases
ReadOnlyTurretBases = {
}

setmetatable(ReadOnlyTurretBases, {__call = function(self, id) return ReadOnlyTurretBases end})


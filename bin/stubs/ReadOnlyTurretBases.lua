---@class ReadOnlyTurretBases
ReadOnlyTurretBases = {
}

setmetatable(ReadOnlyTurretBases, {__call = function(self) return ReadOnlyTurretBases end})


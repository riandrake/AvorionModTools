---@class TurretBases
TurretBases = {
}

setmetatable(TurretBases, {__call = function(self, id) return TurretBases end})

-- @return nothing
---@param index any
---@param design TurretDesign
---@return any
function TurretBases:setDesign(index, design)
	return nil
end


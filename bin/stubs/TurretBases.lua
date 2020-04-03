---@class TurretBases
TurretBases = {
}

setmetatable(TurretBases, {__call = function(self, id) return TurretBases end})

-- @return nothing
---@param index var
---@param design TurretDesign
function TurretBases:setDesign(index, design)
	return nil
end


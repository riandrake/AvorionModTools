---@class TurretBases
TurretBases = {
}

setmetatable(TurretBases, {__call = function(self, id) return TurretBases end})

-- @return nothing
---@param index var
---@param design TurretDesign
---@type fun(index:any, design:TurretDesign):any
TurretBases.setDesign = function (index, design)
	return nil
end


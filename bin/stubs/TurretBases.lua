---@class TurretBases
TurretBases = {
}

setmetatable(TurretBases, {__call = function(self) return TurretBases end})

-- @return nothing
---@type fun(index:any, design:TurretDesign)
TurretBases.setDesign = function ()
	return nil
end


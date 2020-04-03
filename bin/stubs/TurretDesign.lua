---@class TurretDesign
TurretDesign = {

	empty = true, -- [read-only] bool

}

setmetatable(TurretDesign, {__call = function(self) return TurretDesign end})

---@type fun()
TurretDesign.getBarrels = function ()
	return nil
end

---@type fun()
TurretDesign.getBase = function ()
	return nil
end

---@type fun()
TurretDesign.getBody = function ()
	return nil
end

---@type fun()
TurretDesign.getMoveBarrels = function ()
	return nil
end

---@type fun()
TurretDesign.getMoveBase = function ()
	return nil
end

---@type fun()
TurretDesign.getMoveBody = function ()
	return nil
end

-- @return nothing
---@type fun(part:TurretDesignPart)
TurretDesign.setBarrels = function ()
	return nil
end

-- @return nothing
---@type fun(part:TurretDesignPart)
TurretDesign.setBase = function ()
	return nil
end

-- @return nothing
---@type fun(part:TurretDesignPart)
TurretDesign.setBody = function ()
	return nil
end

-- @return nothing
---@type fun(part:TurretDesignPart)
TurretDesign.setMoveBarrels = function ()
	return nil
end

-- @return nothing
---@type fun(part:TurretDesignPart)
TurretDesign.setMoveBase = function ()
	return nil
end

-- @return nothing
---@type fun(part:TurretDesignPart)
TurretDesign.setMoveBody = function ()
	return nil
end


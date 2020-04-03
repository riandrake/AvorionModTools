---@class TurretDesign
TurretDesign = {

	empty = true, -- [read-only] bool

}

setmetatable(TurretDesign, {__call = function(self) return TurretDesign end})

---@type fun():TurretDesignPart
TurretDesign.getBarrels = function ()
	return TurretDesignPart()
end

---@type fun():TurretDesignPart
TurretDesign.getBase = function ()
	return TurretDesignPart()
end

---@type fun():TurretDesignPart
TurretDesign.getBody = function ()
	return TurretDesignPart()
end

---@type fun():TurretDesignPart
TurretDesign.getMoveBarrels = function ()
	return TurretDesignPart()
end

---@type fun():TurretDesignPart
TurretDesign.getMoveBase = function ()
	return TurretDesignPart()
end

---@type fun():TurretDesignPart
TurretDesign.getMoveBody = function ()
	return TurretDesignPart()
end

-- @return nothing
---@param part TurretDesignPart
---@type fun(part:TurretDesignPart):any
TurretDesign.setBarrels = function (part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
---@type fun(part:TurretDesignPart):any
TurretDesign.setBase = function (part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
---@type fun(part:TurretDesignPart):any
TurretDesign.setBody = function (part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
---@type fun(part:TurretDesignPart):any
TurretDesign.setMoveBarrels = function (part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
---@type fun(part:TurretDesignPart):any
TurretDesign.setMoveBase = function (part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
---@type fun(part:TurretDesignPart):any
TurretDesign.setMoveBody = function (part)
	return nil
end


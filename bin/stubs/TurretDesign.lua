---@class TurretDesign
TurretDesign = {

	empty = true, -- [read-only] bool

}

setmetatable(TurretDesign, {__call = function(self) return TurretDesign end})

function TurretDesign:getBarrels()
	return TurretDesignPart()
end

function TurretDesign:getBase()
	return TurretDesignPart()
end

function TurretDesign:getBody()
	return TurretDesignPart()
end

function TurretDesign:getMoveBarrels()
	return TurretDesignPart()
end

function TurretDesign:getMoveBase()
	return TurretDesignPart()
end

function TurretDesign:getMoveBody()
	return TurretDesignPart()
end

-- @return nothing
---@param part TurretDesignPart
function TurretDesign:setBarrels(part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
function TurretDesign:setBase(part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
function TurretDesign:setBody(part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
function TurretDesign:setMoveBarrels(part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
function TurretDesign:setMoveBase(part)
	return nil
end

-- @return nothing
---@param part TurretDesignPart
function TurretDesign:setMoveBody(part)
	return nil
end


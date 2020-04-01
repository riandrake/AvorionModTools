-- This is the default constructor of TurretDesign. No further arguments are required.
-- @return A new instance of TurretDesign
function TurretDesign()
	local o = {
		empty = true -- [read-only] bool
	}

	setmetatable(TurretDesign, {__call = function(self) return TurretDesign end})
	return o
end

function TurretDesign.getBarrels()
	return TurretDesignPart()
end

function TurretDesign.getBase()
	return TurretDesignPart()
end

function TurretDesign.getBody()
	return TurretDesignPart()
end

function TurretDesign.getMoveBarrels()
	return TurretDesignPart()
end

function TurretDesign.getMoveBase()
	return TurretDesignPart()
end

function TurretDesign.getMoveBody()
	return TurretDesignPart()
end

-- @return nothing
function TurretDesign.setBarrels(part)
	return nil
end

-- @return nothing
function TurretDesign.setBase(part)
	return nil
end

-- @return nothing
function TurretDesign.setBody(part)
	return nil
end

-- @return nothing
function TurretDesign.setMoveBarrels(part)
	return nil
end

-- @return nothing
function TurretDesign.setMoveBase(part)
	return nil
end

-- @return nothing
function TurretDesign.setMoveBody(part)
	return nil
end


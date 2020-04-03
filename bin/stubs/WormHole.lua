---@class WormHole
WormHole = {

	color = Color(), -- Color
	enabled = true, -- bool
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	oneWay = true, -- bool
	passageSize = 0.0, -- float
	simplifiedVisuals = true, -- bool
	visible = true, -- bool
	visualSize = 0.0, -- float

}

setmetatable(WormHole, {__call = function(self) return WormHole end})

---@type fun():, 
WormHole.getTargetCoordinates = function ()
	return nil, nil
end

-- @return nothing
---@type fun(x:number, y:number)
WormHole.setTargetCoordinates = function ()
	return nil
end


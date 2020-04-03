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

setmetatable(WormHole, {__call = function(self, id) return WormHole end})

---@type fun():number, number
WormHole.getTargetCoordinates = function ()
	return 0, 0
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
WormHole.setTargetCoordinates = function (x, y)
	return nil
end


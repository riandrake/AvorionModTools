---@class WormHole
WormHole = {

	color = Color, -- Color
	enabled = true, -- bool
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	oneWay = true, -- bool
	passageSize = 0.0, -- float
	simplifiedVisuals = true, -- bool
	visible = true, -- bool
	visualSize = 0.0, -- float

}

setmetatable(WormHole, {__call = function(self, id) return WormHole end})

---@return number,number
function WormHole:getTargetCoordinates()
	return 0,0
end

-- @return nothing
---@param x number
---@param y number
---@return any
function WormHole:setTargetCoordinates(x, y)
	return nil
end


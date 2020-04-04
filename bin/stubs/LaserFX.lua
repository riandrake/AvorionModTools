---@class LaserFX
LaserFX = {

	aliveTime = 0.0, -- float
	animation = 0.0, -- float
	animationAcceleration = 0.0, -- float
	animationSpeed = 0.0, -- float
	auraWidth = 0.0, -- float
	collision = true, -- bool
	direction = vec3, -- vec3
	ending = vec3, -- vec3
	fadeOutTime = 0.0, -- float
	from = vec3, -- vec3
	innerColor = Color, -- Color
	length = 0.0, -- float
	maxAliveTime = 0.0, -- float
	offset = 0, -- int
	origin = vec3, -- vec3
	outerColor = Color, -- Color
	randomNumber = 0, -- int
	shape = 0, -- int
	shapeSize = 0.0, -- float
	to = vec3, -- vec3
	width = 0.0, -- float

}

setmetatable(LaserFX, {__call = function(self, key) return LaserFX end})


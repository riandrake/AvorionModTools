-- @return A new instance of LaserFX
function LaserFX(key)
local LaserFX = {}
LaserFX.aliveTime = 0.0 -- float
LaserFX.animation = 0.0 -- float
LaserFX.animationAcceleration = 0.0 -- float
LaserFX.animationSpeed = 0.0 -- float
LaserFX.auraWidth = 0.0 -- float
LaserFX.collision = true -- bool
LaserFX.direction = vec3() -- vec3
LaserFX.ending = vec3() -- vec3
LaserFX.fadeOutTime = 0.0 -- float
LaserFX.from = vec3() -- vec3
LaserFX.innerColor = Color() -- Color
LaserFX.length = 0.0 -- float
LaserFX.maxAliveTime = 0.0 -- float
LaserFX.offset = 0 -- int
LaserFX.origin = vec3() -- vec3
LaserFX.outerColor = Color() -- Color
LaserFX.randomNumber = 0 -- int
LaserFX.shape = 0 -- int
LaserFX.shapeSize = 0.0 -- float
LaserFX.to = vec3() -- vec3
LaserFX.width = 0.0 -- float
setmetatable(LaserFX, {__call = function(self, key) return LaserFX end})
return LaserFX
end


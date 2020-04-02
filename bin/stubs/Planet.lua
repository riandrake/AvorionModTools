-- @return A new instance of Planet
function Planet(index)
local Planet = {}
Planet.position = Matrix() -- [read-only] Matrix
Planet.size = 0.0 -- [read-only] float
setmetatable(Planet, {__call = function(self, index) return Planet end})
return Planet
end


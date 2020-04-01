-- @return A new instance of Planet
function Planet(index)
local Planet = {
	position = Matrix(), -- [read-only] Matrix
	size = 0.0 -- [read-only] float
}

setmetatable(Planet, {__call = function(self, index) return Planet end})
return Planet
end


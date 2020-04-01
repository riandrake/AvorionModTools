-- @return A new instance of Planet
function Planet(index)
	local o = {
		position = Matrix(), -- [read-only] Matrix
		size = 0.0 -- [read-only] float
	}

	setmetatable(Planet, {__call = function(self, index) return Planet end})
	return o
end


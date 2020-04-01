Box = {
	center = vec3(), -- vec3
	lower = vec3(), -- vec3
	position = vec3(), -- vec3
	size = vec3(), -- vec3
	type = BoxType(), -- Box::Type
	upper = vec3() -- vec3
}

-- @return A new instance of Box
setmetatable(Box, {__call = function(self, pos, size) return Box end})


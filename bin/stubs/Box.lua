-- @return A new instance of Box
function Box(pos, size)
	local o = {
		center = vec3(), -- vec3
		lower = vec3(), -- vec3
		position = vec3(), -- vec3
		size = vec3(), -- vec3
		type = BoxType(), -- Box::Type
		upper = vec3() -- vec3
	}

	setmetatable(Box, {__call = function(self, pos, size) return Box end})
	return o
end


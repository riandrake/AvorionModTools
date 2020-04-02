---@class Box
function Box(pos, size)

	local Box = {}

	Box.center = vec3() -- vec3
	Box.lower = vec3() -- vec3
	Box.position = vec3() -- vec3
	Box.size = vec3() -- vec3
	Box.type = BoxType() -- Box::Type
	Box.upper = vec3() -- vec3

	setmetatable(Box, {__call = function(self, pos, size) return Box end})
	return Box
end


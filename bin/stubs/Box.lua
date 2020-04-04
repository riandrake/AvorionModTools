---@class Box
Box = {

	center = vec3, -- vec3
	lower = vec3, -- vec3
	position = vec3, -- vec3
	size = vec3, -- vec3
	type = BoxType.Default, -- Box::Type
	upper = vec3, -- vec3

}

setmetatable(Box, {__call = function(self, pos, size) return Box end})


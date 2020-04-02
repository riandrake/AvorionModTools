---@class dvec4
dvec4 = {

	w = 0.0, -- double
	x = 0.0, -- double
	y = 0.0, -- double
	z = 0.0, -- double

}

setmetatable(dvec4, {__call = function(self, x, y, z, w) return dvec4 end})

function dvec4:__add(other)
	return dvec4()
end

function dvec4:__div(other)
	return dvec4()
end

function dvec4:__eq(other)
	return true
end

function dvec4:__lt(other)
	return true
end

function dvec4:__mul(other)
	return dvec4()
end

function dvec4:__sub(other)
	return dvec4()
end

function dvec4:__tostring()
	return ""
end

function dvec4:__unm()
	return dvec4()
end


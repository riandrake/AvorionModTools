---@class Matrix
Matrix = {

	look = vec3(), -- vec3
	pos = vec3(), -- vec3
	position = vec3(), -- vec3
	right = vec3(), -- vec3
	translation = vec3(), -- vec3
	up = vec3(), -- vec3

}

setmetatable(Matrix, {__call = function(self) return Matrix end})

---@param m Matrix
function Matrix:__mul(m)
	return Matrix()
end

function Matrix:getInverse()
	return Matrix()
end

---@param row int
---@param col int
function Matrix:getValue(row, col)
	return 0.0
end

-- @return nothing
function Matrix:invert()
	return nil
end

-- @return nothing
---@param row int
---@param col int
---@param value float
function Matrix:setValue(row, col, value)
	return nil
end

---@param in vec3
function Matrix:transform(_in)
	return vec4()
end

-- @return nothing
---@param v vec4
function Matrix:transform_ip(v)
	return nil
end

---@param in vec3
function Matrix:transformCoord(_in)
	return vec3()
end

-- @return nothing
---@param v vec3
function Matrix:transformCoord_ip(v)
	return nil
end

---@param in vec3
function Matrix:transformNormal(_in)
	return vec3()
end

-- @return nothing
---@param v vec3
function Matrix:transformNormal_ip(v)
	return nil
end


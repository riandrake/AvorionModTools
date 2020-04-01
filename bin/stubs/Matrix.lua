-- This is the default constructor of Matrix. No further arguments are required.
-- @return A new instance of Matrix
function Matrix()
	local o = {
		look = vec3(), -- vec3
		pos = vec3(), -- vec3
		position = vec3(), -- vec3
		right = vec3(), -- vec3
		translation = vec3(), -- vec3
		up = vec3() -- vec3
	}

	setmetatable(Matrix, {__call = function(self) return Matrix end})
	return o
end

function Matrix.__mul(m)
	return Matrix()
end

function Matrix.getInverse()
	return Matrix()
end

function Matrix.getValue(row, col)
	return 0.0
end

-- @return nothing
function Matrix.invert()
	return nil
end

-- @return nothing
function Matrix.setValue(row, col, value)
	return nil
end

function Matrix.transform(_in)
	return vec4()
end

-- @return nothing
function Matrix.transform_ip(v)
	return nil
end

function Matrix.transformCoord(_in)
	return vec3()
end

-- @return nothing
function Matrix.transformCoord_ip(v)
	return nil
end

function Matrix.transformNormal(_in)
	return vec3()
end

-- @return nothing
function Matrix.transformNormal_ip(v)
	return nil
end


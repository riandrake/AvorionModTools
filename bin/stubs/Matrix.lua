Matrix = {
	look = nil, -- vec3
	pos = nil, -- vec3
	position = nil, -- vec3
	right = nil, -- vec3
	translation = nil, -- vec3
	up = nil -- vec3
}

-- This is the default constructor of Matrix. No further arguments are required.
-- @return A new instance of Matrix
function Matrix()
end

function Matrix.__mul(m)
end

function Matrix.getInverse()
end

function Matrix.getValue(row, col)
end

-- @return nothing
function Matrix.invert()
end

-- @return nothing
function Matrix.setValue(row, col, value)
end

function Matrix.transform(_in)
end

-- @return nothing
function Matrix.transform_ip(v)
end

function Matrix.transformCoord(_in)
end

-- @return nothing
function Matrix.transformCoord_ip(v)
end

function Matrix.transformNormal(_in)
end

-- @return nothing
function Matrix.transformNormal_ip(v)
end


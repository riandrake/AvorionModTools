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
---@type fun(m:Matrix):Matrix
Matrix.__mul = function (m)
	return Matrix()
end

---@type fun():Matrix
Matrix.getInverse = function ()
	return Matrix()
end

---@param row int
---@param col int
---@type fun(row:number, col:number):number
Matrix.getValue = function (row, col)
	return 0.0
end

-- @return nothing
---@type fun():any
Matrix.invert = function ()
	return nil
end

-- @return nothing
---@param row int
---@param col int
---@param value float
---@type fun(row:number, col:number, value:number):any
Matrix.setValue = function (row, col, value)
	return nil
end

---@param in vec3
---@type fun(in:vec3):vec4
Matrix.transform = function (_in)
	return vec4()
end

-- @return nothing
---@param v vec4
---@type fun(v:vec4):any
Matrix.transform_ip = function (v)
	return nil
end

---@param in vec3
---@type fun(in:vec3):vec3
Matrix.transformCoord = function (_in)
	return vec3()
end

-- @return nothing
---@param v vec3
---@type fun(v:vec3):any
Matrix.transformCoord_ip = function (v)
	return nil
end

---@param in vec3
---@type fun(in:vec3):vec3
Matrix.transformNormal = function (_in)
	return vec3()
end

-- @return nothing
---@param v vec3
---@type fun(v:vec3):any
Matrix.transformNormal_ip = function (v)
	return nil
end


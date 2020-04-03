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

---@type fun(m:Matrix)
Matrix.__mul = function ()
	return nil
end

---@type fun()
Matrix.getInverse = function ()
	return nil
end

---@type fun(row:number, col:number)
Matrix.getValue = function ()
	return nil
end

-- @return nothing
---@type fun()
Matrix.invert = function ()
	return nil
end

-- @return nothing
---@type fun(row:number, col:number, value:number)
Matrix.setValue = function ()
	return nil
end

---@type fun(in:vec3)
Matrix.transform = function ()
	return nil
end

---@type fun(in:vec3)
Matrix.transformCoord = function ()
	return nil
end

-- @return nothing
---@type fun(v:vec3)
Matrix.transformCoord_ip = function ()
	return nil
end

---@type fun(in:vec3)
Matrix.transformNormal = function ()
	return nil
end

-- @return nothing
---@type fun(v:vec3)
Matrix.transformNormal_ip = function ()
	return nil
end

-- @return nothing
---@type fun(v:vec4)
Matrix.transform_ip = function ()
	return nil
end


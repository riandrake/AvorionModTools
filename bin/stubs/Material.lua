---@class Material
Material = {

	blockColor = Color, -- [read-only] Color
	color = Color, -- [read-only] Color
	costFactor = 0.0, -- [read-only] double
	density = 0.0, -- [read-only] double
	name = "", -- [read-only] string
	strengthFactor = 0.0, -- [read-only] double
	value = 0, -- int

}

---@return Material
---@param type number
function Material(type)
	return Material
end

---@param other Material
---@return boolean
function Material:__eq(other)
	return true
end

---@param other Material
---@return boolean
function Material:__lt(other)
	return true
end

---@return string
function Material:__tostring()
	return ""
end


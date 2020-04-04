---@class Seed
Seed = {

	int32 = 0, -- [read-only] int
	value = 0.0, -- double

}

---@return Seed
---@param _in any
function Seed(_in)
	return Seed
end

---@param other number
---@return Seed
function Seed:__add(other)
	return Seed
end

---@param other number
---@return Seed
function Seed:__div(other)
	return Seed
end

---@param other Seed
---@return any
function Seed:__eq(other)
	return nil
end

---@param other Seed
---@return any
function Seed:__le(other)
	return nil
end

---@param other Seed
---@return any
function Seed:__lt(other)
	return nil
end

---@param other number
---@return Seed
function Seed:__mul(other)
	return Seed
end

---@param other number
---@return Seed
function Seed:__sub(other)
	return Seed
end

---@return string
function Seed:__tostring()
	return ""
end

---@return Seed
function Seed:__unm()
	return Seed
end


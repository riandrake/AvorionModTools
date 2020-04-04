---@class Uuid
Uuid = {

	isNil = true, -- [read-only] bool
	number = 0, -- [read-only] int
	string = "", -- [read-only] string
	value = "", -- [read-only] string

}

---@return Uuid
---@param Uuid any
function Uuid(Uuid)
	return Uuid
end

---@param other any
---@return boolean
function Uuid:__eq(other)
	return true
end

---@param other any
---@return boolean
function Uuid:__le(other)
	return true
end

---@param other any
---@return boolean
function Uuid:__lt(other)
	return true
end

---@return string
function Uuid:__tostring()
	return ""
end

-- @return nothing
---@return any
function Uuid:reset()
	return nil
end

-- @return nothing
---@return any
function Uuid:toRandom()
	return nil
end


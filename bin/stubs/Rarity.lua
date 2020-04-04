---@class Rarity
Rarity = {

	color = Color, -- [read-only] Color
	name = "", -- [read-only] string
	type = 0, -- int
	value = 0, -- int

}

---@return Rarity
---@param value number
function Rarity(value)
	return Rarity
end

---@param other Rarity
---@return boolean
function Rarity:__eq(other)
	return true
end

---@param other Rarity
---@return boolean
function Rarity:__lt(other)
	return true
end

---@return string
function Rarity:__tostring()
	return ""
end


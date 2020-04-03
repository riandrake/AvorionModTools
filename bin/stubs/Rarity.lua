---@class Rarity
Rarity = {

	color = Color(), -- [read-only] Color
	name = "", -- [read-only] string
	type = 0, -- int
	value = 0, -- int

}

setmetatable(Rarity, {__call = function(self, value) return Rarity end})

---@param other Rarity
---@type fun(other:Rarity):boolean
Rarity.__eq = function (other)
	return true
end

---@param other Rarity
---@type fun(other:Rarity):boolean
Rarity.__lt = function (other)
	return true
end

---@type fun():string
Rarity.__tostring = function ()
	return ""
end


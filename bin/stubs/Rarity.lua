---@class Rarity
Rarity = {

	color = Color(), -- [read-only] Color
	name = "", -- [read-only] string
	type = 0, -- int
	value = 0, -- int

}

setmetatable(Rarity, {__call = function(self) return Rarity end})

---@type fun(other:Rarity)
Rarity.__eq = function ()
	return nil
end

---@type fun(other:Rarity)
Rarity.__lt = function ()
	return nil
end

---@type fun()
Rarity.__tostring = function ()
	return nil
end


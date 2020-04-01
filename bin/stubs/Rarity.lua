Rarity = {
	color = Color(), -- [read-only] Color
	name = "", -- [read-only] string
	type = 0, -- int
	value = 0 -- int
}

-- @return A new instance of Rarity
setmetatable(Rarity, {__call = function(self, value) return Rarity end})

function Rarity.__eq(other)
	return true
end

function Rarity.__lt(other)
	return true
end

function Rarity.__tostring()
	return ""
end


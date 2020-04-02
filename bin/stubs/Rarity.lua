---@class Rarity
function Rarity(value)

	local Rarity = {}

	Rarity.color = Color() -- [read-only] Color
	Rarity.name = "" -- [read-only] string
	Rarity.type = 0 -- int
	Rarity.value = 0 -- int

	function Rarity.__eq(other)
		return true
	end

	function Rarity.__lt(other)
		return true
	end

	function Rarity.__tostring()
		return ""
	end

	setmetatable(Rarity, {__call = function(self, value) return Rarity end})
	return Rarity
end


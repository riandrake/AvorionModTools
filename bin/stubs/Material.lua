---@class Material
Material = {

	blockColor = Color(), -- [read-only] Color
	color = Color(), -- [read-only] Color
	costFactor = 0.0, -- [read-only] double
	density = 0.0, -- [read-only] double
	name = "", -- [read-only] string
	strengthFactor = 0.0, -- [read-only] double
	value = 0, -- int

}

setmetatable(Material, {__call = function(self, type) return Material end})

---@param other Material
---@type fun(other:Material):boolean
Material.__eq = function (other)
	return true
end

---@param other Material
---@type fun(other:Material):boolean
Material.__lt = function (other)
	return true
end

---@type fun():string
Material.__tostring = function ()
	return ""
end


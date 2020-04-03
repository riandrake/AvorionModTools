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

setmetatable(Material, {__call = function(self) return Material end})

---@type fun(other:Material)
Material.__eq = function ()
	return nil
end

---@type fun(other:Material)
Material.__lt = function ()
	return nil
end

---@type fun()
Material.__tostring = function ()
	return nil
end


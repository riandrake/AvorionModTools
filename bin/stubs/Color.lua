---@class Color
Color = {

	a = 0.0, -- float
	b = 0.0, -- float
	g = 0.0, -- float
	hue = 0.0, -- float
	r = 0.0, -- float
	saturation = 0.0, -- float
	value = 0.0, -- float

}

setmetatable(Color, {__call = function(self) return Color end})

---@type fun()
Color.__tostring = function ()
	return nil
end

-- @return nothing
---@type fun(h:number, s:number, v:number)
Color.setHSV = function ()
	return nil
end

---@type fun()
Color.toInt = function ()
	return nil
end


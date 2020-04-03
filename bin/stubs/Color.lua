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

---@type fun():string
Color.__tostring = function ()
	return ""
end

-- @return nothing
---@param h float
---@param s float
---@param v float
---@type fun(h:number, s:number, v:number):any
Color.setHSV = function (h, s, v)
	return nil
end

---@type fun():number
Color.toInt = function ()
	return 0
end


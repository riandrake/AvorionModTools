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

---@return Color
function Color()
	return Color
end

---@return string
function Color:__tostring()
	return ""
end

-- @return nothing
---@param h number
---@param s number
---@param v number
---@return any
function Color:setHSV(h, s, v)
	return nil
end

---@return number
function Color:toInt()
	return 0
end


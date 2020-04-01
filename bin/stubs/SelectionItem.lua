-- @return A new instance of SelectionItem
function SelectionItem()
	o = {
		amount = nil, -- var
		borderColor = Color(), -- Color
		color = Color(), -- Color
		highlightStrength = 0.0, -- float
		texture = "", -- string
		value0 = nil, -- var
		value1 = nil, -- var
		value2 = nil, -- var
		value3 = nil, -- var
		value4 = nil, -- var
		value5 = nil, -- var
		value6 = nil, -- var
		value7 = nil, -- var
		value8 = nil, -- var
		value9 = nil -- var
	}

	setmetatable(SelectionItem, {__call = function(self) return SelectionItem end})
	return o
end


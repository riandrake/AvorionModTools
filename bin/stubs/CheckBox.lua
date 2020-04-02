---@class CheckBox
CheckBox = {

	active = true, -- [write-only] bool
	bold = true, -- [write-only] bool
	caption = "", -- [write-only] string
	captionLeft = true, -- [write-only] bool
	center = vec2(), -- vec2
	checked = true, -- bool
	fontSize = 0, -- [write-only] int
	height = 0.0, -- float
	index = 0, -- [read-only] int
	italic = true, -- [write-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onCheckedFunction = "", -- [write-only] string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(CheckBox, {__call = function(self, index) return CheckBox end})

-- @return nothing
function CheckBox:setCheckedNoCallback(_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
function CheckBox:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function CheckBox:show()
	return nil
end


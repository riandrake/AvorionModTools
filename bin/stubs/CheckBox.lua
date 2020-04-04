---@class CheckBox
CheckBox = {

	active = true, -- [write-only] bool
	bold = true, -- [write-only] bool
	caption = "", -- [write-only] string
	captionLeft = true, -- [write-only] bool
	center = vec2, -- vec2
	checked = true, -- bool
	fontSize = 0, -- [write-only] int
	height = 0.0, -- float
	index = 0, -- [read-only] int
	italic = true, -- [write-only] bool
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	onCheckedFunction = "", -- [write-only] string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return CheckBox
---@param index number
function CheckBox(index)
	return CheckBox
end

-- Inherited from UIElement
-- @return nothing
---@return any
function CheckBox:hide()
	return nil
end

-- @return nothing
---@param _in boolean
---@return any
function CheckBox:setCheckedNoCallback(_in)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function CheckBox:show()
	return nil
end


---@class ScrollFrame
ScrollFrame = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	paddingBottom = 0, -- [write-only] int
	paddingTop = 0, -- [write-only] int
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	scrollSpeed = 0, -- [write-only] int
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(ScrollFrame, {__call = function(self) return ScrollFrame end})

-- Inherited from UIContainer
-- @return nothing
---@type fun()
ScrollFrame.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
ScrollFrame.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
ScrollFrame.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
ScrollFrame.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
ScrollFrame.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
ScrollFrame.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
ScrollFrame.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
ScrollFrame.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
ScrollFrame.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
ScrollFrame.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
ScrollFrame.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
ScrollFrame.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
ScrollFrame.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
ScrollFrame.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
ScrollFrame.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
ScrollFrame.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
ScrollFrame.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
ScrollFrame.createStatisticsBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
ScrollFrame.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
ScrollFrame.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
ScrollFrame.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
ScrollFrame.createWindow = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ScrollFrame.hide = function ()
	return nil
end

-- @return nothing
---@type fun(numSteps:number)
ScrollFrame.scroll = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
ScrollFrame.show = function ()
	return nil
end


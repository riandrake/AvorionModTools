---@class Window
Window = {

	caption = "", -- string
	center = vec2(), -- vec2
	clickThrough = true, -- bool
	closeableWithEscape = true, -- bool
	consumeAllEvents = true, -- bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	moveable = true, -- bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	showCloseButton = true, -- bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	transparency = 0.0, -- float
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Window, {__call = function(self) return Window end})

-- Inherited from UIContainer
-- @return nothing
---@type fun()
Window.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
Window.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
Window.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
Window.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
Window.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
Window.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
Window.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
Window.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
Window.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
Window.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
Window.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
Window.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
Window.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
Window.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
Window.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
Window.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
Window.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
Window.createStatisticsBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
Window.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
Window.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
Window.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Window.createWindow = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Window.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Window.show = function ()
	return nil
end


---@class InputWindow
InputWindow = {

	cancelButton = Button(), -- [read-only] Button
	caption = "", -- string
	center = vec2(), -- vec2
	clickThrough = true, -- bool
	closeableWithEscape = true, -- bool
	consumeAllEvents = true, -- bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	label = Label(), -- [read-only] Label
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	moveable = true, -- bool
	okButton = Button(), -- [read-only] Button
	onCancelFunction = "", -- string
	onOKFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	showCloseButton = true, -- bool
	size = vec2(), -- vec2
	text = "", -- [read-only] string
	textBox = TextBox(), -- [read-only] TextBox
	tooltip = nil, -- var
	transparency = 0.0, -- float
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(InputWindow, {__call = function(self) return InputWindow end})

-- Inherited from UIContainer
-- @return nothing
---@type fun()
InputWindow.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
InputWindow.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
InputWindow.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
InputWindow.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
InputWindow.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
InputWindow.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
InputWindow.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
InputWindow.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
InputWindow.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
InputWindow.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
InputWindow.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
InputWindow.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
InputWindow.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
InputWindow.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
InputWindow.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
InputWindow.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
InputWindow.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
InputWindow.createStatisticsBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
InputWindow.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
InputWindow.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
InputWindow.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InputWindow.createWindow = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
InputWindow.hide = function ()
	return nil
end

-- @return nothing
---@type fun(caption:string)
InputWindow.show = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
InputWindow.show = function ()
	return nil
end


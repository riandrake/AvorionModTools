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

setmetatable(InputWindow, {__call = function(self, index) return InputWindow end})

-- @return nothing
---@param caption string
---@type fun(caption:string):any
InputWindow.show = function (caption)
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@type fun():any
InputWindow.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun():ArrowLine
InputWindow.createArrowLine = function ()
	return ArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param function string
---@type fun(rect:Rect, caption:string, function:string):Button
InputWindow.createButton = function (rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@type fun(rect:Rect, caption:string, onCheckedFunction:string):CheckBox
InputWindow.createCheckBox = function (rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ComboBox
InputWindow.createComboBox = function (rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):UIContainer
InputWindow.createContainer = function (rect)
	return UIContainer()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):CraftPortrait
InputWindow.createCraftPortrait = function (rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Frame
InputWindow.createFrame = function (rect)
	return Frame()
end

-- Inherited from UIContainer
---@type fun():InputWindow
InputWindow.createInputWindow = function ()
	return InputWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):InventorySelection
InputWindow.createInventorySelection = function (rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
---@param position var
---@param caption string
---@param fontSize int
---@type fun(position:any, caption:string, fontSize:number):Label
InputWindow.createLabel = function (position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@type fun(a:vec2, b:vec2):Line
InputWindow.createLine = function (a, b)
	return Line()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBox
InputWindow.createListBox = function (rect)
	return ListBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBoxEx
InputWindow.createListBoxEx = function (rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
---@type fun():MapArrowLine
InputWindow.createMapArrowLine = function ()
	return MapArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):MultiLineTextBox
InputWindow.createMultiLineTextBox = function (rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):NumbersBar
InputWindow.createNumbersBar = function (rect)
	return NumbersBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@type fun(rect:Rect, path:string):Picture
InputWindow.createPicture = function (rect, path)
	return Picture()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):PlanDisplayer
InputWindow.createPlanDisplayer = function (rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):ProgressBar
InputWindow.createProgressBar = function (rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):UIRect
InputWindow.createRect = function (rect, color)
	return UIRect()
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param function string
---@type fun(rect:Rect, icon:string, function:string):Button
InputWindow.createRoundButton = function (rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):SavedDesignsSelection
InputWindow.createSavedDesignsSelection = function (rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ScrollFrame
InputWindow.createScrollFrame = function (rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):Selection
InputWindow.createSelection = function (rect, width)
	return Selection()
end

-- Inherited from UIContainer
---@param rect Rect
---@param min int
---@param max int
---@param steps int
---@param caption string
---@param onValueChangedFunction string
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string):Slider
InputWindow.createSlider = function (rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):StatisticsBar
InputWindow.createStatisticsBar = function (rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):TabbedWindow
InputWindow.createTabbedWindow = function (rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@type fun(rect:Rect, onTextChangedFunction:string):TextBox
InputWindow.createTextBox = function (rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@type fun(rect:Rect, text:string):TextField
InputWindow.createTextField = function (rect, text)
	return TextField()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Tree
InputWindow.createTree = function (rect)
	return Tree()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ValueComboBox
InputWindow.createValueComboBox = function (rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Window
InputWindow.createWindow = function (rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
InputWindow.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
InputWindow.show = function ()
	return nil
end


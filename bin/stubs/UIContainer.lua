---@class UIContainer
UIContainer = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(UIContainer, {__call = function(self, index) return UIContainer end})

-- @return nothing
---@type fun():any
UIContainer.clear = function ()
	return nil
end

---@type fun():ArrowLine
UIContainer.createArrowLine = function ()
	return ArrowLine()
end

---@param rect Rect
---@param caption string
---@param function string
---@type fun(rect:Rect, caption:string, function:string):Button
UIContainer.createButton = function (rect, caption, _function)
	return Button()
end

---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@type fun(rect:Rect, caption:string, onCheckedFunction:string):CheckBox
UIContainer.createCheckBox = function (rect, caption, onCheckedFunction)
	return CheckBox()
end

---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ComboBox
UIContainer.createComboBox = function (rect, onSelectedFunction)
	return ComboBox()
end

---@param rect Rect
---@type fun(rect:Rect):UIContainer
UIContainer.createContainer = function (rect)
	return UIContainer()
end

---@param rect Rect
---@type fun(rect:Rect):CraftPortrait
UIContainer.createCraftPortrait = function (rect)
	return CraftPortrait()
end

---@param rect Rect
---@type fun(rect:Rect):Frame
UIContainer.createFrame = function (rect)
	return Frame()
end

---@type fun():InputWindow
UIContainer.createInputWindow = function ()
	return InputWindow()
end

---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):InventorySelection
UIContainer.createInventorySelection = function (rect, width)
	return InventorySelection()
end

---@param position var
---@param caption string
---@param fontSize int
---@type fun(position:any, caption:string, fontSize:number):Label
UIContainer.createLabel = function (position, caption, fontSize)
	return Label()
end

---@param a vec2
---@param b vec2
---@type fun(a:vec2, b:vec2):Line
UIContainer.createLine = function (a, b)
	return Line()
end

---@param rect Rect
---@type fun(rect:Rect):ListBox
UIContainer.createListBox = function (rect)
	return ListBox()
end

---@param rect Rect
---@type fun(rect:Rect):ListBoxEx
UIContainer.createListBoxEx = function (rect)
	return ListBoxEx()
end

---@type fun():MapArrowLine
UIContainer.createMapArrowLine = function ()
	return MapArrowLine()
end

---@param rect Rect
---@type fun(rect:Rect):MultiLineTextBox
UIContainer.createMultiLineTextBox = function (rect)
	return MultiLineTextBox()
end

---@param rect Rect
---@type fun(rect:Rect):NumbersBar
UIContainer.createNumbersBar = function (rect)
	return NumbersBar()
end

---@param rect Rect
---@param path string
---@type fun(rect:Rect, path:string):Picture
UIContainer.createPicture = function (rect, path)
	return Picture()
end

---@param rect Rect
---@type fun(rect:Rect):PlanDisplayer
UIContainer.createPlanDisplayer = function (rect)
	return PlanDisplayer()
end

---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):ProgressBar
UIContainer.createProgressBar = function (rect, color)
	return ProgressBar()
end

---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):UIRect
UIContainer.createRect = function (rect, color)
	return UIRect()
end

---@param rect Rect
---@param icon string
---@param function string
---@type fun(rect:Rect, icon:string, function:string):Button
UIContainer.createRoundButton = function (rect, icon, _function)
	return Button()
end

---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):SavedDesignsSelection
UIContainer.createSavedDesignsSelection = function (rect, width)
	return SavedDesignsSelection()
end

---@param rect Rect
---@type fun(rect:Rect):ScrollFrame
UIContainer.createScrollFrame = function (rect)
	return ScrollFrame()
end

---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):Selection
UIContainer.createSelection = function (rect, width)
	return Selection()
end

---@param rect Rect
---@param min int
---@param max int
---@param steps int
---@param caption string
---@param onValueChangedFunction string
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string):Slider
UIContainer.createSlider = function (rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):StatisticsBar
UIContainer.createStatisticsBar = function (rect, color)
	return StatisticsBar()
end

---@param rect Rect
---@type fun(rect:Rect):TabbedWindow
UIContainer.createTabbedWindow = function (rect)
	return TabbedWindow()
end

---@param rect Rect
---@param onTextChangedFunction string
---@type fun(rect:Rect, onTextChangedFunction:string):TextBox
UIContainer.createTextBox = function (rect, onTextChangedFunction)
	return TextBox()
end

---@param rect Rect
---@param text string
---@type fun(rect:Rect, text:string):TextField
UIContainer.createTextField = function (rect, text)
	return TextField()
end

---@param rect Rect
---@type fun(rect:Rect):Tree
UIContainer.createTree = function (rect)
	return Tree()
end

---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ValueComboBox
UIContainer.createValueComboBox = function (rect, onSelectedFunction)
	return ValueComboBox()
end

---@param rect Rect
---@type fun(rect:Rect):Window
UIContainer.createWindow = function (rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
UIContainer.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
UIContainer.show = function ()
	return nil
end


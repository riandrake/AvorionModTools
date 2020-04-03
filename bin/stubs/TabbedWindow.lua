---@class TabbedWindow
TabbedWindow = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(TabbedWindow, {__call = function(self, index) return TabbedWindow end})

-- @return nothing
---@type fun():any
TabbedWindow.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
TabbedWindow.activateTab = function (tab)
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@type fun():any
TabbedWindow.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun():ArrowLine
TabbedWindow.createArrowLine = function ()
	return ArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param function string
---@type fun(rect:Rect, caption:string, function:string):Button
TabbedWindow.createButton = function (rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@type fun(rect:Rect, caption:string, onCheckedFunction:string):CheckBox
TabbedWindow.createCheckBox = function (rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ComboBox
TabbedWindow.createComboBox = function (rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):UIContainer
TabbedWindow.createContainer = function (rect)
	return UIContainer()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):CraftPortrait
TabbedWindow.createCraftPortrait = function (rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Frame
TabbedWindow.createFrame = function (rect)
	return Frame()
end

-- Inherited from UIContainer
---@type fun():InputWindow
TabbedWindow.createInputWindow = function ()
	return InputWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):InventorySelection
TabbedWindow.createInventorySelection = function (rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
---@param position var
---@param caption string
---@param fontSize int
---@type fun(position:any, caption:string, fontSize:number):Label
TabbedWindow.createLabel = function (position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@type fun(a:vec2, b:vec2):Line
TabbedWindow.createLine = function (a, b)
	return Line()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBox
TabbedWindow.createListBox = function (rect)
	return ListBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBoxEx
TabbedWindow.createListBoxEx = function (rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
---@type fun():MapArrowLine
TabbedWindow.createMapArrowLine = function ()
	return MapArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):MultiLineTextBox
TabbedWindow.createMultiLineTextBox = function (rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):NumbersBar
TabbedWindow.createNumbersBar = function (rect)
	return NumbersBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@type fun(rect:Rect, path:string):Picture
TabbedWindow.createPicture = function (rect, path)
	return Picture()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):PlanDisplayer
TabbedWindow.createPlanDisplayer = function (rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):ProgressBar
TabbedWindow.createProgressBar = function (rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):UIRect
TabbedWindow.createRect = function (rect, color)
	return UIRect()
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param function string
---@type fun(rect:Rect, icon:string, function:string):Button
TabbedWindow.createRoundButton = function (rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):SavedDesignsSelection
TabbedWindow.createSavedDesignsSelection = function (rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ScrollFrame
TabbedWindow.createScrollFrame = function (rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):Selection
TabbedWindow.createSelection = function (rect, width)
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
TabbedWindow.createSlider = function (rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):StatisticsBar
TabbedWindow.createStatisticsBar = function (rect, color)
	return StatisticsBar()
end

---@param name string
---@param icon string
---@param description string
---@type fun(name:string, icon:string, description:string):Tab
TabbedWindow.createTab = function (name, icon, description)
	return Tab()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):TabbedWindow
TabbedWindow.createTabbedWindow = function (rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@type fun(rect:Rect, onTextChangedFunction:string):TextBox
TabbedWindow.createTextBox = function (rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@type fun(rect:Rect, text:string):TextField
TabbedWindow.createTextField = function (rect, text)
	return TextField()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Tree
TabbedWindow.createTree = function (rect)
	return Tree()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ValueComboBox
TabbedWindow.createValueComboBox = function (rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Window
TabbedWindow.createWindow = function (rect)
	return Window()
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
TabbedWindow.deactivateTab = function (tab)
	return nil
end

---@type fun():Tab
TabbedWindow.getActiveTab = function ()
	return Tab()
end

---@param name string
---@type fun(name:string):Tab
TabbedWindow.getTab = function (name)
	return Tab()
end

-- @return nothing
---@type fun():any
TabbedWindow.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
TabbedWindow.hide = function ()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos int
---@type fun(tab:Tab, pos:number):any
TabbedWindow.moveTabToPosition = function (tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
TabbedWindow.moveTabToTheRight = function (tab)
	return nil
end

-- @return nothing
---@param tab Tab
---@type fun(tab:Tab):any
TabbedWindow.selectTab = function (tab)
	return nil
end

-- @return nothing
---@type fun():any
TabbedWindow.show = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
TabbedWindow.show = function ()
	return nil
end


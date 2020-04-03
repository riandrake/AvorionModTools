---@class SavedDesignsSelection
SavedDesignsSelection = {

	center = vec2(), -- vec2
	dragFromEnabled = true, -- [write-only] bool
	dropIntoEnabled = true, -- [write-only] bool
	dropIntoSelfEnabled = true, -- [write-only] bool
	entriesHighlightable = true, -- [write-only] bool
	entriesSelectable = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isRenderingDraggedItem = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	maxHorizontalEntries = 0, -- [read-only] unsigned int
	mouseOver = true, -- [read-only] bool
	numEntries = 0, -- [read-only] int
	onClickedFunction = "", -- string
	onDeselectedFunction = "", -- string
	onSelectedFunction = "", -- string
	padding = 0.0, -- [write-only] float
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	selected = UserObject(), -- [read-only] UserObject
	selectedKey = ivec2(), -- [read-only] ivec2
	showEntriesOnly = true, -- [write-only] bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(SavedDesignsSelection, {__call = function(self, index) return SavedDesignsSelection end})

---@param key ivec2
---@type fun(key:ivec2):UserObject
SavedDesignsSelection.getItem = function (key)
	return UserObject()
end

---@type fun():table<ivec2, UserObject>
SavedDesignsSelection.getItems = function ()
	return {ivec2(), UserObject()}
end

---@type fun():ivec2
SavedDesignsSelection.getMouseOveredKey = function ()
	return ivec2()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):number, Rect
SavedDesignsSelection.getRect = function (x, y)
	return 0, Rect()
end

-- @return nothing
---@type fun():any
SavedDesignsSelection.refreshCurrentFolder = function ()
	return nil
end

-- @return nothing
---@type fun():any
SavedDesignsSelection.refreshTopLevelFolder = function ()
	return nil
end

-- @return nothing
---@param pos ivec2
---@type fun(pos:ivec2):any
SavedDesignsSelection.select = function (pos)
	return nil
end

-- @return nothing
---@param pos ivec2
---@type fun(pos:ivec2):any
SavedDesignsSelection.selectNoCallback = function (pos)
	return nil
end

-- @return nothing
---@type fun():any
SavedDesignsSelection.unselect = function ()
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@type fun():any
SavedDesignsSelection.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun():ArrowLine
SavedDesignsSelection.createArrowLine = function ()
	return ArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param function string
---@type fun(rect:Rect, caption:string, function:string):Button
SavedDesignsSelection.createButton = function (rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@type fun(rect:Rect, caption:string, onCheckedFunction:string):CheckBox
SavedDesignsSelection.createCheckBox = function (rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ComboBox
SavedDesignsSelection.createComboBox = function (rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):UIContainer
SavedDesignsSelection.createContainer = function (rect)
	return UIContainer()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):CraftPortrait
SavedDesignsSelection.createCraftPortrait = function (rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Frame
SavedDesignsSelection.createFrame = function (rect)
	return Frame()
end

-- Inherited from UIContainer
---@type fun():InputWindow
SavedDesignsSelection.createInputWindow = function ()
	return InputWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):InventorySelection
SavedDesignsSelection.createInventorySelection = function (rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
---@param position var
---@param caption string
---@param fontSize int
---@type fun(position:any, caption:string, fontSize:number):Label
SavedDesignsSelection.createLabel = function (position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@type fun(a:vec2, b:vec2):Line
SavedDesignsSelection.createLine = function (a, b)
	return Line()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBox
SavedDesignsSelection.createListBox = function (rect)
	return ListBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBoxEx
SavedDesignsSelection.createListBoxEx = function (rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
---@type fun():MapArrowLine
SavedDesignsSelection.createMapArrowLine = function ()
	return MapArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):MultiLineTextBox
SavedDesignsSelection.createMultiLineTextBox = function (rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):NumbersBar
SavedDesignsSelection.createNumbersBar = function (rect)
	return NumbersBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@type fun(rect:Rect, path:string):Picture
SavedDesignsSelection.createPicture = function (rect, path)
	return Picture()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):PlanDisplayer
SavedDesignsSelection.createPlanDisplayer = function (rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):ProgressBar
SavedDesignsSelection.createProgressBar = function (rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):UIRect
SavedDesignsSelection.createRect = function (rect, color)
	return UIRect()
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param function string
---@type fun(rect:Rect, icon:string, function:string):Button
SavedDesignsSelection.createRoundButton = function (rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):SavedDesignsSelection
SavedDesignsSelection.createSavedDesignsSelection = function (rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ScrollFrame
SavedDesignsSelection.createScrollFrame = function (rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):Selection
SavedDesignsSelection.createSelection = function (rect, width)
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
SavedDesignsSelection.createSlider = function (rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):StatisticsBar
SavedDesignsSelection.createStatisticsBar = function (rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):TabbedWindow
SavedDesignsSelection.createTabbedWindow = function (rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@type fun(rect:Rect, onTextChangedFunction:string):TextBox
SavedDesignsSelection.createTextBox = function (rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@type fun(rect:Rect, text:string):TextField
SavedDesignsSelection.createTextField = function (rect, text)
	return TextField()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Tree
SavedDesignsSelection.createTree = function (rect)
	return Tree()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ValueComboBox
SavedDesignsSelection.createValueComboBox = function (rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Window
SavedDesignsSelection.createWindow = function (rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
SavedDesignsSelection.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
SavedDesignsSelection.show = function ()
	return nil
end


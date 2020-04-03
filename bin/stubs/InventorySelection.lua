---@class InventorySelection
InventorySelection = {

	borderCombo = ComboBox(), -- [read-only] ComboBox
	borderMode = 0, -- int
	center = vec2(), -- vec2
	contextMenuAllowed = true, -- bool
	dragFromEnabled = true, -- [write-only] bool
	dropIntoEnabled = true, -- [write-only] bool
	dropIntoSelfEnabled = true, -- [write-only] bool
	entriesHighlightable = true, -- [write-only] bool
	entriesSelectable = true, -- [write-only] bool
	filterTextBox = TextBox(), -- [read-only] TextBox
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isRenderingDraggedItem = true, -- [read-only] bool
	label = Label(), -- [read-only] Label
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
	onDroppedFunction = "", -- string
	onInsertedFunction = "", -- string
	onReceivedFunction = "", -- string
	onSelectedFunction = "", -- string
	padding = 0.0, -- [write-only] float
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	selected = UserObject(), -- [read-only] UserObject
	selectedKey = ivec2(), -- [read-only] ivec2
	selection = Selection(), -- [read-only] Selection
	showEntriesOnly = true, -- [write-only] bool
	size = vec2(), -- vec2
	sortCombo = ComboBox(), -- [read-only] ComboBox
	sortMode = 0, -- int
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(InventorySelection, {__call = function(self, index) return InventorySelection end})

-- @return nothing
---@param item var
---@param pos var
---@type fun(item:any, pos:any):any
InventorySelection.add = function (item, pos)
	return nil
end

-- @return nothing
---@param pos var
---@type fun(pos:any):any
InventorySelection.addEmpty = function (pos)
	return nil
end

-- @return nothing
---@type fun():any
InventorySelection.clear = function ()
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@type fun():any
InventorySelection.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun():ArrowLine
InventorySelection.createArrowLine = function ()
	return ArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param function string
---@type fun(rect:Rect, caption:string, function:string):Button
InventorySelection.createButton = function (rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@type fun(rect:Rect, caption:string, onCheckedFunction:string):CheckBox
InventorySelection.createCheckBox = function (rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ComboBox
InventorySelection.createComboBox = function (rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):UIContainer
InventorySelection.createContainer = function (rect)
	return UIContainer()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):CraftPortrait
InventorySelection.createCraftPortrait = function (rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Frame
InventorySelection.createFrame = function (rect)
	return Frame()
end

-- Inherited from UIContainer
---@type fun():InputWindow
InventorySelection.createInputWindow = function ()
	return InputWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):InventorySelection
InventorySelection.createInventorySelection = function (rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
---@param position var
---@param caption string
---@param fontSize int
---@type fun(position:any, caption:string, fontSize:number):Label
InventorySelection.createLabel = function (position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@type fun(a:vec2, b:vec2):Line
InventorySelection.createLine = function (a, b)
	return Line()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBox
InventorySelection.createListBox = function (rect)
	return ListBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ListBoxEx
InventorySelection.createListBoxEx = function (rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
---@type fun():MapArrowLine
InventorySelection.createMapArrowLine = function ()
	return MapArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):MultiLineTextBox
InventorySelection.createMultiLineTextBox = function (rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):NumbersBar
InventorySelection.createNumbersBar = function (rect)
	return NumbersBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@type fun(rect:Rect, path:string):Picture
InventorySelection.createPicture = function (rect, path)
	return Picture()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):PlanDisplayer
InventorySelection.createPlanDisplayer = function (rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):ProgressBar
InventorySelection.createProgressBar = function (rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):UIRect
InventorySelection.createRect = function (rect, color)
	return UIRect()
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param function string
---@type fun(rect:Rect, icon:string, function:string):Button
InventorySelection.createRoundButton = function (rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):SavedDesignsSelection
InventorySelection.createSavedDesignsSelection = function (rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):ScrollFrame
InventorySelection.createScrollFrame = function (rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
---@type fun(rect:Rect, width:number):Selection
InventorySelection.createSelection = function (rect, width)
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
InventorySelection.createSlider = function (rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):StatisticsBar
InventorySelection.createStatisticsBar = function (rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):TabbedWindow
InventorySelection.createTabbedWindow = function (rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@type fun(rect:Rect, onTextChangedFunction:string):TextBox
InventorySelection.createTextBox = function (rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@type fun(rect:Rect, text:string):TextField
InventorySelection.createTextField = function (rect, text)
	return TextField()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Tree
InventorySelection.createTree = function (rect)
	return Tree()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@type fun(rect:Rect, onSelectedFunction:string):ValueComboBox
InventorySelection.createValueComboBox = function (rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@type fun(rect:Rect):Window
InventorySelection.createWindow = function (rect)
	return Window()
end

-- @return nothing
---@type fun():any
InventorySelection.fill = function ()
	return nil
end

---@param key ivec2
---@type fun(key:ivec2):UserObject
InventorySelection.getItem = function (key)
	return UserObject()
end

---@type fun():table<ivec2, UserObject>
InventorySelection.getItems = function ()
	return {ivec2(), UserObject()}
end

---@type fun():ivec2
InventorySelection.getMouseOveredKey = function ()
	return ivec2()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):number, Rect
InventorySelection.getRect = function (x, y)
	return 0, Rect()
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
InventorySelection.hide = function ()
	return nil
end

-- @return nothing
---@param key ivec2
---@type fun(key:ivec2):any
InventorySelection.remove = function (key)
	return nil
end

-- @return nothing
---@param pos ivec2
---@type fun(pos:ivec2):any
InventorySelection.select = function (pos)
	return nil
end

-- @return nothing
---@param pos ivec2
---@type fun(pos:ivec2):any
InventorySelection.selectNoCallback = function (pos)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
InventorySelection.show = function ()
	return nil
end

-- @return nothing
---@type fun():any
InventorySelection.unselect = function ()
	return nil
end

-- @return nothing
---@param factionIndex int
---@param index unsigned
---@type fun(factionIndex:number, index:number:unsigned):any
InventorySelection.update = function (factionIndex, index)
	return nil
end


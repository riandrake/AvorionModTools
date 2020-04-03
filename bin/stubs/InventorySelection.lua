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

setmetatable(InventorySelection, {__call = function(self) return InventorySelection end})

-- @return nothing
---@type fun(item:any, pos:any)
InventorySelection.add = function ()
	return nil
end

-- @return nothing
---@type fun(pos:any)
InventorySelection.addEmpty = function ()
	return nil
end

-- @return nothing
---@type fun()
InventorySelection.clear = function ()
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@type fun()
InventorySelection.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
InventorySelection.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
InventorySelection.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
InventorySelection.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
InventorySelection.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
InventorySelection.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
InventorySelection.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
InventorySelection.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
InventorySelection.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
InventorySelection.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
InventorySelection.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
InventorySelection.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
InventorySelection.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
InventorySelection.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
InventorySelection.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
InventorySelection.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
InventorySelection.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
InventorySelection.createStatisticsBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
InventorySelection.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
InventorySelection.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
InventorySelection.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
InventorySelection.createWindow = function ()
	return nil
end

-- @return nothing
---@type fun()
InventorySelection.fill = function ()
	return nil
end

---@type fun(key:ivec2)
InventorySelection.getItem = function ()
	return nil
end

---@type fun():>
InventorySelection.getItems = function ()
	return }()
end

---@type fun()
InventorySelection.getMouseOveredKey = function ()
	return nil
end

---@type fun(x:number, y:number):, 
InventorySelection.getRect = function ()
	return nil, nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
InventorySelection.hide = function ()
	return nil
end

-- @return nothing
---@type fun(key:ivec2)
InventorySelection.remove = function ()
	return nil
end

-- @return nothing
---@type fun(pos:ivec2)
InventorySelection.select = function ()
	return nil
end

-- @return nothing
---@type fun(pos:ivec2)
InventorySelection.selectNoCallback = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
InventorySelection.show = function ()
	return nil
end

-- @return nothing
---@type fun()
InventorySelection.unselect = function ()
	return nil
end

-- @return nothing
---@type fun(factionIndex:number, index:number:unsigned)
InventorySelection.update = function ()
	return nil
end


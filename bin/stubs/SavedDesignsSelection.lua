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

setmetatable(SavedDesignsSelection, {__call = function(self) return SavedDesignsSelection end})

-- Inherited from UIContainer
-- @return nothing
---@type fun()
SavedDesignsSelection.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
SavedDesignsSelection.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
SavedDesignsSelection.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
SavedDesignsSelection.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
SavedDesignsSelection.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
SavedDesignsSelection.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
SavedDesignsSelection.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
SavedDesignsSelection.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
SavedDesignsSelection.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
SavedDesignsSelection.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
SavedDesignsSelection.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
SavedDesignsSelection.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
SavedDesignsSelection.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
SavedDesignsSelection.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
SavedDesignsSelection.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
SavedDesignsSelection.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
SavedDesignsSelection.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
SavedDesignsSelection.createStatisticsBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
SavedDesignsSelection.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
SavedDesignsSelection.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
SavedDesignsSelection.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
SavedDesignsSelection.createWindow = function ()
	return nil
end

---@type fun(key:ivec2)
SavedDesignsSelection.getItem = function ()
	return nil
end

---@type fun():>
SavedDesignsSelection.getItems = function ()
	return }()
end

---@type fun()
SavedDesignsSelection.getMouseOveredKey = function ()
	return nil
end

---@type fun(x:number, y:number):, 
SavedDesignsSelection.getRect = function ()
	return nil, nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
SavedDesignsSelection.hide = function ()
	return nil
end

-- @return nothing
---@type fun()
SavedDesignsSelection.refreshCurrentFolder = function ()
	return nil
end

-- @return nothing
---@type fun()
SavedDesignsSelection.refreshTopLevelFolder = function ()
	return nil
end

-- @return nothing
---@type fun(pos:ivec2)
SavedDesignsSelection.select = function ()
	return nil
end

-- @return nothing
---@type fun(pos:ivec2)
SavedDesignsSelection.selectNoCallback = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
SavedDesignsSelection.show = function ()
	return nil
end

-- @return nothing
---@type fun()
SavedDesignsSelection.unselect = function ()
	return nil
end


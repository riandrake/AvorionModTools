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

setmetatable(TabbedWindow, {__call = function(self) return TabbedWindow end})

-- @return nothing
---@type fun()
TabbedWindow.activateAllTabs = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
TabbedWindow.activateTab = function ()
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@type fun()
TabbedWindow.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
TabbedWindow.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
TabbedWindow.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
TabbedWindow.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
TabbedWindow.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
TabbedWindow.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
TabbedWindow.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
TabbedWindow.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
TabbedWindow.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
TabbedWindow.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
TabbedWindow.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
TabbedWindow.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
TabbedWindow.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
TabbedWindow.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
TabbedWindow.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
TabbedWindow.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
TabbedWindow.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
TabbedWindow.createStatisticsBar = function ()
	return nil
end

---@type fun(name:string, icon:string, description:string)
TabbedWindow.createTab = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
TabbedWindow.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
TabbedWindow.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
TabbedWindow.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
TabbedWindow.createWindow = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
TabbedWindow.deactivateTab = function ()
	return nil
end

---@type fun()
TabbedWindow.getActiveTab = function ()
	return nil
end

---@type fun(name:string)
TabbedWindow.getTab = function ()
	return nil
end

-- @return nothing
---@type fun()
TabbedWindow.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
TabbedWindow.hide = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab, pos:number)
TabbedWindow.moveTabToPosition = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
TabbedWindow.moveTabToTheRight = function ()
	return nil
end

-- @return nothing
---@type fun(tab:Tab)
TabbedWindow.selectTab = function ()
	return nil
end

-- @return nothing
---@type fun()
TabbedWindow.show = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
TabbedWindow.show = function ()
	return nil
end


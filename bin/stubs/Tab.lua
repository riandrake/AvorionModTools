---@class Tab
Tab = {

	center = vec2(), -- vec2
	description = "", -- string
	height = 0.0, -- float
	icon = "", -- string
	index = 0, -- [read-only] int
	isActiveTab = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	name = "", -- [read-only] string
	onSelectedFunction = "", -- string
	onShowFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Tab, {__call = function(self) return Tab end})

-- Inherited from UIContainer
-- @return nothing
---@type fun()
Tab.clear = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
Tab.createArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, function:string)
Tab.createButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
Tab.createCheckBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
Tab.createComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createContainer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createCraftPortrait = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
Tab.createInputWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
Tab.createInventorySelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(position:any, caption:string, fontSize:number)
Tab.createLabel = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(a:vec2, b:vec2)
Tab.createLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createListBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createListBoxEx = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun()
Tab.createMapArrowLine = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createMultiLineTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createNumbersBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, path:string)
Tab.createPicture = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createPlanDisplayer = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
Tab.createProgressBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
Tab.createRect = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, icon:string, function:string)
Tab.createRoundButton = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
Tab.createSavedDesignsSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createScrollFrame = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, width:number)
Tab.createSelection = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
Tab.createSlider = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, color:Color)
Tab.createStatisticsBar = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createTabbedWindow = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onTextChangedFunction:string)
Tab.createTextBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, text:string)
Tab.createTextField = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createTree = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect, onSelectedFunction:string)
Tab.createValueComboBox = function ()
	return nil
end

-- Inherited from UIContainer
---@type fun(rect:Rect)
Tab.createWindow = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Tab.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Tab.show = function ()
	return nil
end


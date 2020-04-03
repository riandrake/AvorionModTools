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

setmetatable(UIContainer, {__call = function(self) return UIContainer end})

-- @return nothing
---@type fun()
UIContainer.clear = function ()
	return nil
end

---@type fun()
UIContainer.createArrowLine = function ()
	return nil
end

---@type fun(rect:Rect, caption:string, function:string)
UIContainer.createButton = function ()
	return nil
end

---@type fun(rect:Rect, caption:string, onCheckedFunction:string)
UIContainer.createCheckBox = function ()
	return nil
end

---@type fun(rect:Rect, onSelectedFunction:string)
UIContainer.createComboBox = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createContainer = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createCraftPortrait = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createFrame = function ()
	return nil
end

---@type fun()
UIContainer.createInputWindow = function ()
	return nil
end

---@type fun(rect:Rect, width:number)
UIContainer.createInventorySelection = function ()
	return nil
end

---@type fun(position:any, caption:string, fontSize:number)
UIContainer.createLabel = function ()
	return nil
end

---@type fun(a:vec2, b:vec2)
UIContainer.createLine = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createListBox = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createListBoxEx = function ()
	return nil
end

---@type fun()
UIContainer.createMapArrowLine = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createMultiLineTextBox = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createNumbersBar = function ()
	return nil
end

---@type fun(rect:Rect, path:string)
UIContainer.createPicture = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createPlanDisplayer = function ()
	return nil
end

---@type fun(rect:Rect, color:Color)
UIContainer.createProgressBar = function ()
	return nil
end

---@type fun(rect:Rect, color:Color)
UIContainer.createRect = function ()
	return nil
end

---@type fun(rect:Rect, icon:string, function:string)
UIContainer.createRoundButton = function ()
	return nil
end

---@type fun(rect:Rect, width:number)
UIContainer.createSavedDesignsSelection = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createScrollFrame = function ()
	return nil
end

---@type fun(rect:Rect, width:number)
UIContainer.createSelection = function ()
	return nil
end

---@type fun(rect:Rect, min:number, max:number, steps:number, caption:string, onValueChangedFunction:string)
UIContainer.createSlider = function ()
	return nil
end

---@type fun(rect:Rect, color:Color)
UIContainer.createStatisticsBar = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createTabbedWindow = function ()
	return nil
end

---@type fun(rect:Rect, onTextChangedFunction:string)
UIContainer.createTextBox = function ()
	return nil
end

---@type fun(rect:Rect, text:string)
UIContainer.createTextField = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createTree = function ()
	return nil
end

---@type fun(rect:Rect, onSelectedFunction:string)
UIContainer.createValueComboBox = function ()
	return nil
end

---@type fun(rect:Rect)
UIContainer.createWindow = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
UIContainer.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
UIContainer.show = function ()
	return nil
end


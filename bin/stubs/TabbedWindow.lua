---@class TabbedWindow
TabbedWindow = {

	center = vec2, -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(TabbedWindow, {__call = function(self, index) return TabbedWindow end})

-- @return nothing
---@return any
function TabbedWindow:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function TabbedWindow:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
---@return Tab
function TabbedWindow:createTab(name, icon, description)
	return Tab
end

-- @return nothing
---@param tab Tab
---@return any
function TabbedWindow:deactivateTab(tab)
	return nil
end

---@return Tab
function TabbedWindow:getActiveTab()
	return Tab
end

---@param name string
---@return Tab
function TabbedWindow:getTab(name)
	return Tab
end

-- @return nothing
---@return any
function TabbedWindow:hide()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos number
---@return any
function TabbedWindow:moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function TabbedWindow:moveTabToTheRight(tab)
	return nil
end

-- @return nothing
---@param tab Tab
---@return any
function TabbedWindow:selectTab(tab)
	return nil
end

-- @return nothing
---@return any
function TabbedWindow:show()
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@return any
function TabbedWindow:clear()
	return nil
end

-- Inherited from UIContainer
---@return ArrowLine
function TabbedWindow:createArrowLine()
	return ArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function TabbedWindow:createButton(rect, caption, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function TabbedWindow:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function TabbedWindow:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return UIContainer
function TabbedWindow:createContainer(rect)
	return UIContainer
end

-- Inherited from UIContainer
---@param rect Rect
---@return CraftPortrait
function TabbedWindow:createCraftPortrait(rect)
	return CraftPortrait
end

-- Inherited from UIContainer
---@param rect Rect
---@return Frame
function TabbedWindow:createFrame(rect)
	return Frame
end

-- Inherited from UIContainer
---@return InputWindow
function TabbedWindow:createInputWindow()
	return InputWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return InventorySelection
function TabbedWindow:createInventorySelection(rect, width)
	return InventorySelection
end

-- Inherited from UIContainer
---@param position any
---@param caption string
---@param fontSize number
---@return Label
function TabbedWindow:createLabel(position, caption, fontSize)
	return Label
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@return Line
function TabbedWindow:createLine(a, b)
	return Line
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBox
function TabbedWindow:createListBox(rect)
	return ListBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBoxEx
function TabbedWindow:createListBoxEx(rect)
	return ListBoxEx
end

-- Inherited from UIContainer
---@return MapArrowLine
function TabbedWindow:createMapArrowLine()
	return MapArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@return MultiLineTextBox
function TabbedWindow:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return NumbersBar
function TabbedWindow:createNumbersBar(rect)
	return NumbersBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@return Picture
function TabbedWindow:createPicture(rect, path)
	return Picture
end

-- Inherited from UIContainer
---@param rect Rect
---@return PlanDisplayer
function TabbedWindow:createPlanDisplayer(rect)
	return PlanDisplayer
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return ProgressBar
function TabbedWindow:createProgressBar(rect, color)
	return ProgressBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return UIRect
function TabbedWindow:createRect(rect, color)
	return UIRect
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function TabbedWindow:createRoundButton(rect, icon, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function TabbedWindow:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
---@param rect Rect
---@return ScrollFrame
function TabbedWindow:createScrollFrame(rect)
	return ScrollFrame
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return Selection
function TabbedWindow:createSelection(rect, width)
	return Selection
end

-- Inherited from UIContainer
---@param rect Rect
---@param min number
---@param max number
---@param steps number
---@param caption string
---@param onValueChangedFunction string
---@return Slider
function TabbedWindow:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return StatisticsBar
function TabbedWindow:createStatisticsBar(rect, color)
	return StatisticsBar
end

-- Inherited from UIContainer
---@param rect Rect
---@return TabbedWindow
function TabbedWindow:createTabbedWindow(rect)
	return TabbedWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function TabbedWindow:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@return TextField
function TabbedWindow:createTextField(rect, text)
	return TextField
end

-- Inherited from UIContainer
---@param rect Rect
---@return Tree
function TabbedWindow:createTree(rect)
	return Tree
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function TabbedWindow:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return Window
function TabbedWindow:createWindow(rect)
	return Window
end

-- Inherited from UIElement
-- @return nothing
---@return any
function TabbedWindow:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function TabbedWindow:show()
	return nil
end


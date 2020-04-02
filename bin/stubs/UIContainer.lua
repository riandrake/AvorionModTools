---@class UIContainer
function UIContainer(index)

	local UIContainer = {}

	UIContainer.center = vec2() -- vec2
	UIContainer.height = 0.0 -- float
	UIContainer.index = 0 -- [read-only] int
	UIContainer.layer = 0 -- int
	UIContainer.localCenter = vec2() -- [read-only] vec2
	UIContainer.localPosition = vec2() -- [read-only] vec2
	UIContainer.localRect = Rect() -- [read-only] Rect
	UIContainer.lower = vec2() -- vec2
	UIContainer.mouseOver = true -- [read-only] bool
	UIContainer.position = vec2() -- vec2
	UIContainer.rect = Rect() -- Rect
	UIContainer.size = vec2() -- vec2
	UIContainer.tooltip = nil -- var
	UIContainer.upper = vec2() -- vec2
	UIContainer.visible = true -- bool
	UIContainer.width = 0.0 -- float

	-- @return nothing
	function UIContainer.clear()
		return nil
	end

	function UIContainer.createArrowLine()
		return ArrowLine()
	end

	function UIContainer.createButton(rect, caption, _function)
		return Button()
	end

	function UIContainer.createCheckBox(rect, caption, onCheckedFunction)
		return CheckBox()
	end

	function UIContainer.createComboBox(rect, onSelectedFunction)
		return ComboBox()
	end

	function UIContainer.createContainer(rect)
		return UIContainer()
	end

	function UIContainer.createCraftPortrait(rect)
		return CraftPortrait()
	end

	function UIContainer.createFrame(rect)
		return Frame()
	end

	function UIContainer.createInputWindow()
		return InputWindow()
	end

	function UIContainer.createInventorySelection(rect, width)
		return InventorySelection()
	end

	function UIContainer.createLabel(position, caption, fontSize)
		return Label()
	end

	function UIContainer.createLine(a, b)
		return Line()
	end

	function UIContainer.createListBox(rect)
		return ListBox()
	end

	function UIContainer.createListBoxEx(rect)
		return ListBoxEx()
	end

	function UIContainer.createMapArrowLine()
		return MapArrowLine()
	end

	function UIContainer.createMultiLineTextBox(rect)
		return MultiLineTextBox()
	end

	function UIContainer.createNumbersBar(rect)
		return NumbersBar()
	end

	function UIContainer.createPicture(rect, path)
		return Picture()
	end

	function UIContainer.createPlanDisplayer(rect)
		return PlanDisplayer()
	end

	function UIContainer.createProgressBar(rect, color)
		return ProgressBar()
	end

	function UIContainer.createRect(rect, color)
		return UIRect()
	end

	function UIContainer.createRoundButton(rect, icon, _function)
		return Button()
	end

	function UIContainer.createSavedDesignsSelection(rect, width)
		return SavedDesignsSelection()
	end

	function UIContainer.createScrollFrame(rect)
		return ScrollFrame()
	end

	function UIContainer.createSelection(rect, width)
		return Selection()
	end

	function UIContainer.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
		return Slider()
	end

	function UIContainer.createStatisticsBar(rect, color)
		return StatisticsBar()
	end

	function UIContainer.createTabbedWindow(rect)
		return TabbedWindow()
	end

	function UIContainer.createTextBox(rect, onTextChangedFunction)
		return TextBox()
	end

	function UIContainer.createTextField(rect, text)
		return TextField()
	end

	function UIContainer.createTree(rect)
		return Tree()
	end

	function UIContainer.createValueComboBox(rect, onSelectedFunction)
		return ValueComboBox()
	end

	function UIContainer.createWindow(rect)
		return Window()
	end

	-- Inherited from UIElement
	-- @return nothing
	function UIContainer.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function UIContainer.show()
		return nil
	end

	setmetatable(UIContainer, {__call = function(self, index) return UIContainer end})
	return UIContainer
end


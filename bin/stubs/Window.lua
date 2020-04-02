---@class Window
function Window(index)

	local Window = {}

	Window.caption = "" -- string
	Window.center = vec2() -- vec2
	Window.clickThrough = true -- bool
	Window.closeableWithEscape = true -- bool
	Window.consumeAllEvents = true -- bool
	Window.height = 0.0 -- float
	Window.index = 0 -- [read-only] int
	Window.layer = 0 -- int
	Window.localCenter = vec2() -- [read-only] vec2
	Window.localPosition = vec2() -- [read-only] vec2
	Window.localRect = Rect() -- [read-only] Rect
	Window.lower = vec2() -- vec2
	Window.mouseOver = true -- [read-only] bool
	Window.moveable = true -- bool
	Window.position = vec2() -- vec2
	Window.rect = Rect() -- Rect
	Window.showCloseButton = true -- bool
	Window.size = vec2() -- vec2
	Window.tooltip = nil -- var
	Window.transparency = 0.0 -- float
	Window.upper = vec2() -- vec2
	Window.visible = true -- bool
	Window.width = 0.0 -- float

	-- Inherited from UIContainer
	-- @return nothing
	function Window.clear()
		return nil
	end

	-- Inherited from UIContainer
	function Window.createArrowLine()
		return ArrowLine()
	end

	-- Inherited from UIContainer
	function Window.createButton(rect, caption, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function Window.createCheckBox(rect, caption, onCheckedFunction)
		return CheckBox()
	end

	-- Inherited from UIContainer
	function Window.createComboBox(rect, onSelectedFunction)
		return ComboBox()
	end

	-- Inherited from UIContainer
	function Window.createContainer(rect)
		return UIContainer()
	end

	-- Inherited from UIContainer
	function Window.createCraftPortrait(rect)
		return CraftPortrait()
	end

	-- Inherited from UIContainer
	function Window.createFrame(rect)
		return Frame()
	end

	-- Inherited from UIContainer
	function Window.createInputWindow()
		return InputWindow()
	end

	-- Inherited from UIContainer
	function Window.createInventorySelection(rect, width)
		return InventorySelection()
	end

	-- Inherited from UIContainer
	function Window.createLabel(position, caption, fontSize)
		return Label()
	end

	-- Inherited from UIContainer
	function Window.createLine(a, b)
		return Line()
	end

	-- Inherited from UIContainer
	function Window.createListBox(rect)
		return ListBox()
	end

	-- Inherited from UIContainer
	function Window.createListBoxEx(rect)
		return ListBoxEx()
	end

	-- Inherited from UIContainer
	function Window.createMapArrowLine()
		return MapArrowLine()
	end

	-- Inherited from UIContainer
	function Window.createMultiLineTextBox(rect)
		return MultiLineTextBox()
	end

	-- Inherited from UIContainer
	function Window.createNumbersBar(rect)
		return NumbersBar()
	end

	-- Inherited from UIContainer
	function Window.createPicture(rect, path)
		return Picture()
	end

	-- Inherited from UIContainer
	function Window.createPlanDisplayer(rect)
		return PlanDisplayer()
	end

	-- Inherited from UIContainer
	function Window.createProgressBar(rect, color)
		return ProgressBar()
	end

	-- Inherited from UIContainer
	function Window.createRect(rect, color)
		return UIRect()
	end

	-- Inherited from UIContainer
	function Window.createRoundButton(rect, icon, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function Window.createSavedDesignsSelection(rect, width)
		return SavedDesignsSelection()
	end

	-- Inherited from UIContainer
	function Window.createScrollFrame(rect)
		return ScrollFrame()
	end

	-- Inherited from UIContainer
	function Window.createSelection(rect, width)
		return Selection()
	end

	-- Inherited from UIContainer
	function Window.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
		return Slider()
	end

	-- Inherited from UIContainer
	function Window.createStatisticsBar(rect, color)
		return StatisticsBar()
	end

	-- Inherited from UIContainer
	function Window.createTabbedWindow(rect)
		return TabbedWindow()
	end

	-- Inherited from UIContainer
	function Window.createTextBox(rect, onTextChangedFunction)
		return TextBox()
	end

	-- Inherited from UIContainer
	function Window.createTextField(rect, text)
		return TextField()
	end

	-- Inherited from UIContainer
	function Window.createTree(rect)
		return Tree()
	end

	-- Inherited from UIContainer
	function Window.createValueComboBox(rect, onSelectedFunction)
		return ValueComboBox()
	end

	-- Inherited from UIContainer
	function Window.createWindow(rect)
		return Window()
	end

	-- Inherited from UIElement
	-- @return nothing
	function Window.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Window.show()
		return nil
	end

	setmetatable(Window, {__call = function(self, index) return Window end})
	return Window
end


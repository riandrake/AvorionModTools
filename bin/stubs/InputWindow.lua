---@class InputWindow
function InputWindow(index)

	local InputWindow = {}

	InputWindow.cancelButton = Button() -- [read-only] Button
	InputWindow.caption = "" -- string
	InputWindow.center = vec2() -- vec2
	InputWindow.clickThrough = true -- bool
	InputWindow.closeableWithEscape = true -- bool
	InputWindow.consumeAllEvents = true -- bool
	InputWindow.height = 0.0 -- float
	InputWindow.index = 0 -- [read-only] int
	InputWindow.label = Label() -- [read-only] Label
	InputWindow.layer = 0 -- int
	InputWindow.localCenter = vec2() -- [read-only] vec2
	InputWindow.localPosition = vec2() -- [read-only] vec2
	InputWindow.localRect = Rect() -- [read-only] Rect
	InputWindow.lower = vec2() -- vec2
	InputWindow.mouseOver = true -- [read-only] bool
	InputWindow.moveable = true -- bool
	InputWindow.okButton = Button() -- [read-only] Button
	InputWindow.onCancelFunction = "" -- string
	InputWindow.onOKFunction = "" -- string
	InputWindow.position = vec2() -- vec2
	InputWindow.rect = Rect() -- Rect
	InputWindow.showCloseButton = true -- bool
	InputWindow.size = vec2() -- vec2
	InputWindow.text = "" -- [read-only] string
	InputWindow.textBox = TextBox() -- [read-only] TextBox
	InputWindow.tooltip = nil -- var
	InputWindow.transparency = 0.0 -- float
	InputWindow.upper = vec2() -- vec2
	InputWindow.visible = true -- bool
	InputWindow.width = 0.0 -- float

	-- @return nothing
	function InputWindow.show(caption)
		return nil
	end

	-- Inherited from UIContainer
	-- @return nothing
	function InputWindow.clear()
		return nil
	end

	-- Inherited from UIContainer
	function InputWindow.createArrowLine()
		return ArrowLine()
	end

	-- Inherited from UIContainer
	function InputWindow.createButton(rect, caption, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function InputWindow.createCheckBox(rect, caption, onCheckedFunction)
		return CheckBox()
	end

	-- Inherited from UIContainer
	function InputWindow.createComboBox(rect, onSelectedFunction)
		return ComboBox()
	end

	-- Inherited from UIContainer
	function InputWindow.createContainer(rect)
		return UIContainer()
	end

	-- Inherited from UIContainer
	function InputWindow.createCraftPortrait(rect)
		return CraftPortrait()
	end

	-- Inherited from UIContainer
	function InputWindow.createFrame(rect)
		return Frame()
	end

	-- Inherited from UIContainer
	function InputWindow.createInputWindow()
		return InputWindow()
	end

	-- Inherited from UIContainer
	function InputWindow.createInventorySelection(rect, width)
		return InventorySelection()
	end

	-- Inherited from UIContainer
	function InputWindow.createLabel(position, caption, fontSize)
		return Label()
	end

	-- Inherited from UIContainer
	function InputWindow.createLine(a, b)
		return Line()
	end

	-- Inherited from UIContainer
	function InputWindow.createListBox(rect)
		return ListBox()
	end

	-- Inherited from UIContainer
	function InputWindow.createListBoxEx(rect)
		return ListBoxEx()
	end

	-- Inherited from UIContainer
	function InputWindow.createMapArrowLine()
		return MapArrowLine()
	end

	-- Inherited from UIContainer
	function InputWindow.createMultiLineTextBox(rect)
		return MultiLineTextBox()
	end

	-- Inherited from UIContainer
	function InputWindow.createNumbersBar(rect)
		return NumbersBar()
	end

	-- Inherited from UIContainer
	function InputWindow.createPicture(rect, path)
		return Picture()
	end

	-- Inherited from UIContainer
	function InputWindow.createPlanDisplayer(rect)
		return PlanDisplayer()
	end

	-- Inherited from UIContainer
	function InputWindow.createProgressBar(rect, color)
		return ProgressBar()
	end

	-- Inherited from UIContainer
	function InputWindow.createRect(rect, color)
		return UIRect()
	end

	-- Inherited from UIContainer
	function InputWindow.createRoundButton(rect, icon, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function InputWindow.createSavedDesignsSelection(rect, width)
		return SavedDesignsSelection()
	end

	-- Inherited from UIContainer
	function InputWindow.createScrollFrame(rect)
		return ScrollFrame()
	end

	-- Inherited from UIContainer
	function InputWindow.createSelection(rect, width)
		return Selection()
	end

	-- Inherited from UIContainer
	function InputWindow.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
		return Slider()
	end

	-- Inherited from UIContainer
	function InputWindow.createStatisticsBar(rect, color)
		return StatisticsBar()
	end

	-- Inherited from UIContainer
	function InputWindow.createTabbedWindow(rect)
		return TabbedWindow()
	end

	-- Inherited from UIContainer
	function InputWindow.createTextBox(rect, onTextChangedFunction)
		return TextBox()
	end

	-- Inherited from UIContainer
	function InputWindow.createTextField(rect, text)
		return TextField()
	end

	-- Inherited from UIContainer
	function InputWindow.createTree(rect)
		return Tree()
	end

	-- Inherited from UIContainer
	function InputWindow.createValueComboBox(rect, onSelectedFunction)
		return ValueComboBox()
	end

	-- Inherited from UIContainer
	function InputWindow.createWindow(rect)
		return Window()
	end

	-- Inherited from UIElement
	-- @return nothing
	function InputWindow.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function InputWindow.show()
		return nil
	end

	setmetatable(InputWindow, {__call = function(self, index) return InputWindow end})
	return InputWindow
end


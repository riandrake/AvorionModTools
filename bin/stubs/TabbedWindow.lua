---@class TabbedWindow
function TabbedWindow(index)

	local TabbedWindow = {}

	TabbedWindow.center = vec2() -- vec2
	TabbedWindow.height = 0.0 -- float
	TabbedWindow.index = 0 -- [read-only] int
	TabbedWindow.layer = 0 -- int
	TabbedWindow.localCenter = vec2() -- [read-only] vec2
	TabbedWindow.localPosition = vec2() -- [read-only] vec2
	TabbedWindow.localRect = Rect() -- [read-only] Rect
	TabbedWindow.lower = vec2() -- vec2
	TabbedWindow.mouseOver = true -- [read-only] bool
	TabbedWindow.onSelectedFunction = "" -- string
	TabbedWindow.position = vec2() -- vec2
	TabbedWindow.rect = Rect() -- Rect
	TabbedWindow.size = vec2() -- vec2
	TabbedWindow.tooltip = nil -- var
	TabbedWindow.upper = vec2() -- vec2
	TabbedWindow.visible = true -- bool
	TabbedWindow.width = 0.0 -- float

	-- @return nothing
	function TabbedWindow.activateAllTabs()
		return nil
	end

	-- @return nothing
	function TabbedWindow.activateTab(tab)
		return nil
	end

	function TabbedWindow.createTab(name, icon, description)
		return Tab()
	end

	-- @return nothing
	function TabbedWindow.deactivateTab(tab)
		return nil
	end

	function TabbedWindow.getActiveTab()
		return Tab()
	end

	function TabbedWindow.getTab(name)
		return Tab()
	end

	-- @return nothing
	function TabbedWindow.hide()
		return nil
	end

	-- @return nothing
	function TabbedWindow.moveTabToPosition(tab, pos)
		return nil
	end

	-- @return nothing
	function TabbedWindow.moveTabToTheRight(tab)
		return nil
	end

	-- @return nothing
	function TabbedWindow.selectTab(tab)
		return nil
	end

	-- @return nothing
	function TabbedWindow.show()
		return nil
	end

	-- Inherited from UIContainer
	-- @return nothing
	function TabbedWindow.clear()
		return nil
	end

	-- Inherited from UIContainer
	function TabbedWindow.createArrowLine()
		return ArrowLine()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createButton(rect, caption, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createCheckBox(rect, caption, onCheckedFunction)
		return CheckBox()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createComboBox(rect, onSelectedFunction)
		return ComboBox()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createContainer(rect)
		return UIContainer()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createCraftPortrait(rect)
		return CraftPortrait()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createFrame(rect)
		return Frame()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createInputWindow()
		return InputWindow()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createInventorySelection(rect, width)
		return InventorySelection()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createLabel(position, caption, fontSize)
		return Label()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createLine(a, b)
		return Line()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createListBox(rect)
		return ListBox()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createListBoxEx(rect)
		return ListBoxEx()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createMapArrowLine()
		return MapArrowLine()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createMultiLineTextBox(rect)
		return MultiLineTextBox()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createNumbersBar(rect)
		return NumbersBar()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createPicture(rect, path)
		return Picture()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createPlanDisplayer(rect)
		return PlanDisplayer()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createProgressBar(rect, color)
		return ProgressBar()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createRect(rect, color)
		return UIRect()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createRoundButton(rect, icon, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createSavedDesignsSelection(rect, width)
		return SavedDesignsSelection()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createScrollFrame(rect)
		return ScrollFrame()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createSelection(rect, width)
		return Selection()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
		return Slider()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createStatisticsBar(rect, color)
		return StatisticsBar()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createTabbedWindow(rect)
		return TabbedWindow()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createTextBox(rect, onTextChangedFunction)
		return TextBox()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createTextField(rect, text)
		return TextField()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createTree(rect)
		return Tree()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createValueComboBox(rect, onSelectedFunction)
		return ValueComboBox()
	end

	-- Inherited from UIContainer
	function TabbedWindow.createWindow(rect)
		return Window()
	end

	-- Inherited from UIElement
	-- @return nothing
	function TabbedWindow.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function TabbedWindow.show()
		return nil
	end

	setmetatable(TabbedWindow, {__call = function(self, index) return TabbedWindow end})
	return TabbedWindow
end


---@class SavedDesignsSelection
function SavedDesignsSelection(index)

	local SavedDesignsSelection = {}

	SavedDesignsSelection.center = vec2() -- vec2
	SavedDesignsSelection.dragFromEnabled = true -- [write-only] bool
	SavedDesignsSelection.dropIntoEnabled = true -- [write-only] bool
	SavedDesignsSelection.dropIntoSelfEnabled = true -- [write-only] bool
	SavedDesignsSelection.entriesHighlightable = true -- [write-only] bool
	SavedDesignsSelection.entriesSelectable = true -- [write-only] bool
	SavedDesignsSelection.height = 0.0 -- float
	SavedDesignsSelection.index = 0 -- [read-only] int
	SavedDesignsSelection.isRenderingDraggedItem = true -- [read-only] bool
	SavedDesignsSelection.layer = 0 -- int
	SavedDesignsSelection.localCenter = vec2() -- [read-only] vec2
	SavedDesignsSelection.localPosition = vec2() -- [read-only] vec2
	SavedDesignsSelection.localRect = Rect() -- [read-only] Rect
	SavedDesignsSelection.lower = vec2() -- vec2
	SavedDesignsSelection.maxHorizontalEntries = 0 -- [read-only] unsigned int
	SavedDesignsSelection.mouseOver = true -- [read-only] bool
	SavedDesignsSelection.numEntries = 0 -- [read-only] int
	SavedDesignsSelection.onClickedFunction = "" -- string
	SavedDesignsSelection.onDeselectedFunction = "" -- string
	SavedDesignsSelection.onSelectedFunction = "" -- string
	SavedDesignsSelection.padding = 0.0 -- [write-only] float
	SavedDesignsSelection.position = vec2() -- vec2
	SavedDesignsSelection.rect = Rect() -- Rect
	SavedDesignsSelection.selected = UserObject() -- [read-only] UserObject
	SavedDesignsSelection.selectedKey = ivec2() -- [read-only] ivec2
	SavedDesignsSelection.showEntriesOnly = true -- [write-only] bool
	SavedDesignsSelection.size = vec2() -- vec2
	SavedDesignsSelection.tooltip = nil -- var
	SavedDesignsSelection.upper = vec2() -- vec2
	SavedDesignsSelection.visible = true -- bool
	SavedDesignsSelection.width = 0.0 -- float

	function SavedDesignsSelection.getItem(key)
		return UserObject()
	end

	function SavedDesignsSelection.getItems()
		return {ivec2(), UserObject()}
	end

	function SavedDesignsSelection.getMouseOveredKey()
		return ivec2()
	end

	function SavedDesignsSelection.getRect(x, y)
		return 0, Rect()
	end

	-- @return nothing
	function SavedDesignsSelection.refreshCurrentFolder()
		return nil
	end

	-- @return nothing
	function SavedDesignsSelection.refreshTopLevelFolder()
		return nil
	end

	-- @return nothing
	function SavedDesignsSelection.select(pos)
		return nil
	end

	-- @return nothing
	function SavedDesignsSelection.selectNoCallback(pos)
		return nil
	end

	-- @return nothing
	function SavedDesignsSelection.unselect()
		return nil
	end

	-- Inherited from UIContainer
	-- @return nothing
	function SavedDesignsSelection.clear()
		return nil
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createArrowLine()
		return ArrowLine()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createButton(rect, caption, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createCheckBox(rect, caption, onCheckedFunction)
		return CheckBox()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createComboBox(rect, onSelectedFunction)
		return ComboBox()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createContainer(rect)
		return UIContainer()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createCraftPortrait(rect)
		return CraftPortrait()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createFrame(rect)
		return Frame()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createInputWindow()
		return InputWindow()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createInventorySelection(rect, width)
		return InventorySelection()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createLabel(position, caption, fontSize)
		return Label()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createLine(a, b)
		return Line()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createListBox(rect)
		return ListBox()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createListBoxEx(rect)
		return ListBoxEx()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createMapArrowLine()
		return MapArrowLine()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createMultiLineTextBox(rect)
		return MultiLineTextBox()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createNumbersBar(rect)
		return NumbersBar()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createPicture(rect, path)
		return Picture()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createPlanDisplayer(rect)
		return PlanDisplayer()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createProgressBar(rect, color)
		return ProgressBar()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createRect(rect, color)
		return UIRect()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createRoundButton(rect, icon, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createSavedDesignsSelection(rect, width)
		return SavedDesignsSelection()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createScrollFrame(rect)
		return ScrollFrame()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createSelection(rect, width)
		return Selection()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
		return Slider()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createStatisticsBar(rect, color)
		return StatisticsBar()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createTabbedWindow(rect)
		return TabbedWindow()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createTextBox(rect, onTextChangedFunction)
		return TextBox()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createTextField(rect, text)
		return TextField()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createTree(rect)
		return Tree()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createValueComboBox(rect, onSelectedFunction)
		return ValueComboBox()
	end

	-- Inherited from UIContainer
	function SavedDesignsSelection.createWindow(rect)
		return Window()
	end

	-- Inherited from UIElement
	-- @return nothing
	function SavedDesignsSelection.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function SavedDesignsSelection.show()
		return nil
	end

	setmetatable(SavedDesignsSelection, {__call = function(self, index) return SavedDesignsSelection end})
	return SavedDesignsSelection
end


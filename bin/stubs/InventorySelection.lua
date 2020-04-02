---@class InventorySelection
function InventorySelection(index)

	local InventorySelection = {}

	InventorySelection.borderCombo = ComboBox() -- [read-only] ComboBox
	InventorySelection.borderMode = 0 -- int
	InventorySelection.center = vec2() -- vec2
	InventorySelection.contextMenuAllowed = true -- bool
	InventorySelection.dragFromEnabled = true -- [write-only] bool
	InventorySelection.dropIntoEnabled = true -- [write-only] bool
	InventorySelection.dropIntoSelfEnabled = true -- [write-only] bool
	InventorySelection.entriesHighlightable = true -- [write-only] bool
	InventorySelection.entriesSelectable = true -- [write-only] bool
	InventorySelection.filterTextBox = TextBox() -- [read-only] TextBox
	InventorySelection.height = 0.0 -- float
	InventorySelection.index = 0 -- [read-only] int
	InventorySelection.isRenderingDraggedItem = true -- [read-only] bool
	InventorySelection.label = Label() -- [read-only] Label
	InventorySelection.layer = 0 -- int
	InventorySelection.localCenter = vec2() -- [read-only] vec2
	InventorySelection.localPosition = vec2() -- [read-only] vec2
	InventorySelection.localRect = Rect() -- [read-only] Rect
	InventorySelection.lower = vec2() -- vec2
	InventorySelection.maxHorizontalEntries = 0 -- [read-only] unsigned int
	InventorySelection.mouseOver = true -- [read-only] bool
	InventorySelection.numEntries = 0 -- [read-only] int
	InventorySelection.onClickedFunction = "" -- string
	InventorySelection.onDeselectedFunction = "" -- string
	InventorySelection.onDroppedFunction = "" -- string
	InventorySelection.onInsertedFunction = "" -- string
	InventorySelection.onReceivedFunction = "" -- string
	InventorySelection.onSelectedFunction = "" -- string
	InventorySelection.padding = 0.0 -- [write-only] float
	InventorySelection.position = vec2() -- vec2
	InventorySelection.rect = Rect() -- Rect
	InventorySelection.selected = UserObject() -- [read-only] UserObject
	InventorySelection.selectedKey = ivec2() -- [read-only] ivec2
	InventorySelection.selection = Selection() -- [read-only] Selection
	InventorySelection.showEntriesOnly = true -- [write-only] bool
	InventorySelection.size = vec2() -- vec2
	InventorySelection.sortCombo = ComboBox() -- [read-only] ComboBox
	InventorySelection.sortMode = 0 -- int
	InventorySelection.tooltip = nil -- var
	InventorySelection.upper = vec2() -- vec2
	InventorySelection.visible = true -- bool
	InventorySelection.width = 0.0 -- float

	-- @return nothing
	function InventorySelection.add(item, pos)
		return nil
	end

	-- @return nothing
	function InventorySelection.addEmpty(pos)
		return nil
	end

	-- @return nothing
	function InventorySelection.clear()
		return nil
	end

	-- @return nothing
	function InventorySelection.fill()
		return nil
	end

	function InventorySelection.getItem(key)
		return UserObject()
	end

	function InventorySelection.getItems()
		return {ivec2(), UserObject()}
	end

	function InventorySelection.getMouseOveredKey()
		return ivec2()
	end

	function InventorySelection.getRect(x, y)
		return 0, Rect()
	end

	-- @return nothing
	function InventorySelection.remove(key)
		return nil
	end

	-- @return nothing
	function InventorySelection.select(pos)
		return nil
	end

	-- @return nothing
	function InventorySelection.selectNoCallback(pos)
		return nil
	end

	-- @return nothing
	function InventorySelection.unselect()
		return nil
	end

	-- @return nothing
	function InventorySelection.update(factionIndex, index)
		return nil
	end

	-- Inherited from UIContainer
	-- @return nothing
	function InventorySelection.clear()
		return nil
	end

	-- Inherited from UIContainer
	function InventorySelection.createArrowLine()
		return ArrowLine()
	end

	-- Inherited from UIContainer
	function InventorySelection.createButton(rect, caption, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function InventorySelection.createCheckBox(rect, caption, onCheckedFunction)
		return CheckBox()
	end

	-- Inherited from UIContainer
	function InventorySelection.createComboBox(rect, onSelectedFunction)
		return ComboBox()
	end

	-- Inherited from UIContainer
	function InventorySelection.createContainer(rect)
		return UIContainer()
	end

	-- Inherited from UIContainer
	function InventorySelection.createCraftPortrait(rect)
		return CraftPortrait()
	end

	-- Inherited from UIContainer
	function InventorySelection.createFrame(rect)
		return Frame()
	end

	-- Inherited from UIContainer
	function InventorySelection.createInputWindow()
		return InputWindow()
	end

	-- Inherited from UIContainer
	function InventorySelection.createInventorySelection(rect, width)
		return InventorySelection()
	end

	-- Inherited from UIContainer
	function InventorySelection.createLabel(position, caption, fontSize)
		return Label()
	end

	-- Inherited from UIContainer
	function InventorySelection.createLine(a, b)
		return Line()
	end

	-- Inherited from UIContainer
	function InventorySelection.createListBox(rect)
		return ListBox()
	end

	-- Inherited from UIContainer
	function InventorySelection.createListBoxEx(rect)
		return ListBoxEx()
	end

	-- Inherited from UIContainer
	function InventorySelection.createMapArrowLine()
		return MapArrowLine()
	end

	-- Inherited from UIContainer
	function InventorySelection.createMultiLineTextBox(rect)
		return MultiLineTextBox()
	end

	-- Inherited from UIContainer
	function InventorySelection.createNumbersBar(rect)
		return NumbersBar()
	end

	-- Inherited from UIContainer
	function InventorySelection.createPicture(rect, path)
		return Picture()
	end

	-- Inherited from UIContainer
	function InventorySelection.createPlanDisplayer(rect)
		return PlanDisplayer()
	end

	-- Inherited from UIContainer
	function InventorySelection.createProgressBar(rect, color)
		return ProgressBar()
	end

	-- Inherited from UIContainer
	function InventorySelection.createRect(rect, color)
		return UIRect()
	end

	-- Inherited from UIContainer
	function InventorySelection.createRoundButton(rect, icon, _function)
		return Button()
	end

	-- Inherited from UIContainer
	function InventorySelection.createSavedDesignsSelection(rect, width)
		return SavedDesignsSelection()
	end

	-- Inherited from UIContainer
	function InventorySelection.createScrollFrame(rect)
		return ScrollFrame()
	end

	-- Inherited from UIContainer
	function InventorySelection.createSelection(rect, width)
		return Selection()
	end

	-- Inherited from UIContainer
	function InventorySelection.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
		return Slider()
	end

	-- Inherited from UIContainer
	function InventorySelection.createStatisticsBar(rect, color)
		return StatisticsBar()
	end

	-- Inherited from UIContainer
	function InventorySelection.createTabbedWindow(rect)
		return TabbedWindow()
	end

	-- Inherited from UIContainer
	function InventorySelection.createTextBox(rect, onTextChangedFunction)
		return TextBox()
	end

	-- Inherited from UIContainer
	function InventorySelection.createTextField(rect, text)
		return TextField()
	end

	-- Inherited from UIContainer
	function InventorySelection.createTree(rect)
		return Tree()
	end

	-- Inherited from UIContainer
	function InventorySelection.createValueComboBox(rect, onSelectedFunction)
		return ValueComboBox()
	end

	-- Inherited from UIContainer
	function InventorySelection.createWindow(rect)
		return Window()
	end

	-- Inherited from UIElement
	-- @return nothing
	function InventorySelection.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function InventorySelection.show()
		return nil
	end

	setmetatable(InventorySelection, {__call = function(self, index) return InventorySelection end})
	return InventorySelection
end


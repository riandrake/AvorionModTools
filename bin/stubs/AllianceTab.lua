---@class AllianceTab
function AllianceTab()

	local AllianceTab = {}

	AllianceTab.center = vec2() -- vec2
	AllianceTab.height = 0.0 -- float
	AllianceTab.index = 0 -- [read-only] int
	AllianceTab.layer = 0 -- int
	AllianceTab.localCenter = vec2() -- [read-only] vec2
	AllianceTab.localPosition = vec2() -- [read-only] vec2
	AllianceTab.localRect = Rect() -- [read-only] Rect
	AllianceTab.lower = vec2() -- vec2
	AllianceTab.mouseOver = true -- [read-only] bool
	AllianceTab.onSelectedFunction = "" -- string
	AllianceTab.position = vec2() -- vec2
	AllianceTab.rect = Rect() -- Rect
	AllianceTab.size = vec2() -- vec2
	AllianceTab.tooltip = nil -- var
	AllianceTab.upper = vec2() -- vec2
	AllianceTab.visible = true -- bool
	AllianceTab.width = 0.0 -- float

	-- @return nothing
	function AllianceTab.activateAllTabs()
		return nil
	end

	-- @return nothing
	function AllianceTab.activateTab(tab)
		return nil
	end

	function AllianceTab.createTab(name, icon, description)
		return Tab()
	end

	-- @return nothing
	function AllianceTab.deactivateTab(tab)
		return nil
	end

	function AllianceTab.getActiveTab()
		return Tab()
	end

	function AllianceTab.getTab(name)
		return Tab()
	end

	-- @return nothing
	function AllianceTab.moveTabToPosition(tab, pos)
		return nil
	end

	-- @return nothing
	function AllianceTab.moveTabToTheRight(tab)
		return nil
	end

	-- @return nothing
	function AllianceTab.selectTab(val)
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function AllianceTab.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function AllianceTab.show()
		return nil
	end

	setmetatable(AllianceTab, {__call = function(self) return AllianceTab end})
	return AllianceTab
end


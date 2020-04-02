---@class ShipWindow
function ShipWindow()

	local ShipWindow = {}

	ShipWindow.center = vec2() -- vec2
	ShipWindow.height = 0.0 -- float
	ShipWindow.index = 0 -- [read-only] int
	ShipWindow.layer = 0 -- int
	ShipWindow.localCenter = vec2() -- [read-only] vec2
	ShipWindow.localPosition = vec2() -- [read-only] vec2
	ShipWindow.localRect = Rect() -- [read-only] Rect
	ShipWindow.lower = vec2() -- vec2
	ShipWindow.mouseOver = true -- [read-only] bool
	ShipWindow.onSelectedFunction = "" -- string
	ShipWindow.position = vec2() -- vec2
	ShipWindow.rect = Rect() -- Rect
	ShipWindow.size = vec2() -- vec2
	ShipWindow.tooltip = nil -- var
	ShipWindow.upper = vec2() -- vec2
	ShipWindow.visible = true -- bool
	ShipWindow.width = 0.0 -- float

	-- @return nothing
	function ShipWindow.activateAllTabs()
		return nil
	end

	-- @return nothing
	function ShipWindow.activateTab(tab)
		return nil
	end

	function ShipWindow.createTab(name, icon, description)
		return Tab()
	end

	-- @return nothing
	function ShipWindow.deactivateTab(tab)
		return nil
	end

	function ShipWindow.getActiveTab()
		return Tab()
	end

	function ShipWindow.getTab(name)
		return Tab()
	end

	-- @return nothing
	function ShipWindow.hide()
		return nil
	end

	-- @return nothing
	function ShipWindow.moveTabToTheRight(tab)
		return nil
	end

	-- @return nothing
	function ShipWindow.moveTabToTheRight(tab, pos)
		return nil
	end

	-- @return nothing
	function ShipWindow.selectTab(val)
		return nil
	end

	-- @return nothing
	function ShipWindow.show()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function ShipWindow.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function ShipWindow.show()
		return nil
	end

	setmetatable(ShipWindow, {__call = function(self) return ShipWindow end})
	return ShipWindow
end


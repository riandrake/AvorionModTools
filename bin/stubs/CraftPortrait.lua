---@class CraftPortrait
function CraftPortrait(index)

	local CraftPortrait = {}

	CraftPortrait.alliance = true -- [write-only] bool
	CraftPortrait.center = vec2() -- vec2
	CraftPortrait.craftName = "" -- [write-only] string
	CraftPortrait.height = 0.0 -- float
	CraftPortrait.index = 0 -- [read-only] int
	CraftPortrait.layer = 0 -- int
	CraftPortrait.localCenter = vec2() -- [read-only] vec2
	CraftPortrait.localPosition = vec2() -- [read-only] vec2
	CraftPortrait.localRect = Rect() -- [read-only] Rect
	CraftPortrait.lower = vec2() -- vec2
	CraftPortrait.mouseOver = true -- [read-only] bool
	CraftPortrait.position = vec2() -- vec2
	CraftPortrait.radius = 0.0 -- [read-only] float
	CraftPortrait.rect = Rect() -- Rect
	CraftPortrait.selectable = true -- bool
	CraftPortrait.selected = true -- bool
	CraftPortrait.size = vec2() -- vec2
	CraftPortrait.tooltip = nil -- var
	CraftPortrait.upper = vec2() -- vec2
	CraftPortrait.visible = true -- bool
	CraftPortrait.width = 0.0 -- float

	-- Inherited from UIElement
	-- @return nothing
	function CraftPortrait.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function CraftPortrait.show()
		return nil
	end

	setmetatable(CraftPortrait, {__call = function(self, index) return CraftPortrait end})
	return CraftPortrait
end


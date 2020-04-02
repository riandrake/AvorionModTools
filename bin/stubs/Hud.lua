---@class Hud
function Hud()

	local Hud = {}

	Hud.buildingUIVisible = true -- [read-only] bool
	Hud.center = vec2() -- vec2
	Hud.height = 0.0 -- float
	Hud.index = 0 -- [read-only] int
	Hud.layer = 0 -- int
	Hud.localCenter = vec2() -- [read-only] vec2
	Hud.localPosition = vec2() -- [read-only] vec2
	Hud.localRect = Rect() -- [read-only] Rect
	Hud.lower = vec2() -- vec2
	Hud.mailWindowVisible = true -- [read-only] bool
	Hud.mouseOver = true -- [read-only] bool
	Hud.mouseOverSecondaryWindow = true -- [read-only] bool
	Hud.playerTradeWindowVisible = true -- [read-only] bool
	Hud.playerWindowVisible = true -- [read-only] bool
	Hud.position = vec2() -- vec2
	Hud.rect = Rect() -- Rect
	Hud.resourcesVisible = true -- [read-only] bool
	Hud.shipWindowVisible = true -- [read-only] bool
	Hud.size = vec2() -- vec2
	Hud.tooltip = nil -- var
	Hud.tutorialActive = true -- [read-only] bool
	Hud.upper = vec2() -- vec2
	Hud.visible = true -- bool
	Hud.width = 0.0 -- float

	function Hud.createContainer(rect)
		return UIContainer()
	end

	function Hud.createWindow(rect)
		return Window()
	end

	-- Displays a prioritized hint with the given text. The hint won't have a 'Don't show again' field, and it will override all other hints while its active. Hint will be removed when no more objects can be highlighted (which will only happen in case of passing ids of entities that then are deleted or destroyed), or when it's overridden by another call to 'displayHint', or when the player clicks on the 'X', or when the script that did the call was deleted.
	-- @param text - Text that will be shown in the hint. Passing "" will disable the hint.
	-- @param highlights - Objects that should be highlighted. Can be any number of vec3, Rect, ids (string, Uuid) or Entity. Passing 0 objects will disable the hint.
	-- @return nothing
	function Hud.displayHint(text, highlights)
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Hud.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Hud.show()
		return nil
	end

	setmetatable(Hud, {__call = function(self) return Hud end})
	return Hud
end


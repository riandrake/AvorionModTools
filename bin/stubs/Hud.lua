Hud = {
	buildingUIVisible = true, -- [read-only] bool
	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mailWindowVisible = true, -- [read-only] bool
	mouseOver = true, -- [read-only] bool
	mouseOverSecondaryWindow = true, -- [read-only] bool
	playerTradeWindowVisible = true, -- [read-only] bool
	playerWindowVisible = true, -- [read-only] bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	resourcesVisible = true, -- [read-only] bool
	shipWindowVisible = true, -- [read-only] bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	tutorialActive = true, -- [read-only] bool
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of Hud
function Hud()
	return nil
end

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


Hud = {
	buildingUIVisible = nil, -- [read-only] bool
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mailWindowVisible = nil, -- [read-only] bool
	mouseOver = nil, -- [read-only] bool
	mouseOverSecondaryWindow = nil, -- [read-only] bool
	playerTradeWindowVisible = nil, -- [read-only] bool
	playerWindowVisible = nil, -- [read-only] bool
	position = nil, -- vec2
	rect = nil, -- Rect
	resourcesVisible = nil, -- [read-only] bool
	shipWindowVisible = nil, -- [read-only] bool
	size = nil, -- vec2
	tooltip = nil, -- var
	tutorialActive = nil, -- [read-only] bool
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Hud
function Hud()
end

function Hud.createContainer(rect)
end

function Hud.createWindow(rect)
end

-- Displays a prioritized hint with the given text. The hint won't have a 'Don't show again' field, and it will override all other hints while its active. Hint will be removed when no more objects can be highlighted (which will only happen in case of passing ids of entities that then are deleted or destroyed), or when it's overridden by another call to 'displayHint', or when the player clicks on the 'X', or when the script that did the call was deleted.
-- @param text - Text that will be shown in the hint. Passing "" will disable the hint.
-- @param highlights - Objects that should be highlighted. Can be any number of vec3, Rect, ids (string, Uuid) or Entity. Passing 0 objects will disable the hint.
-- @return nothing
function Hud.displayHint(text, highlights)
end

-- Inherited from UIElement
-- @return nothing
function Hud.hide()
end

-- Inherited from UIElement
-- @return nothing
function Hud.show()
end


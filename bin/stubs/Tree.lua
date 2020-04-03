---@class Tree
Tree = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	selectedIndex = 0, -- int
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Tree, {__call = function(self, index) return Tree end})

---@param parent var
---@param caption string
---@param onSelected var
---@param hasContent var
---@type fun(parent:any, caption:string, onSelected:any, hasContent:any):number
Tree.add = function (parent, caption, onSelected, hasContent)
	return 0
end

-- @return nothing
---@type fun():any
Tree.clear = function ()
	return nil
end

---@type fun():number
Tree.selectNext = function ()
	return 0
end

---@type fun():number
Tree.selectPrevious = function ()
	return 0
end

-- @return nothing
---@param level int
---@param height int
---@param fontSize int
---@type fun(level:number, height:number, fontSize:number):any
Tree.setLevelStyle = function (level, height, fontSize)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
Tree.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
Tree.show = function ()
	return nil
end


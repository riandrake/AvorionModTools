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

setmetatable(Tree, {__call = function(self) return Tree end})

---@type fun(parent:any, caption:string, onSelected:any, hasContent:any)
Tree.add = function ()
	return nil
end

-- @return nothing
---@type fun()
Tree.clear = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Tree.hide = function ()
	return nil
end

---@type fun()
Tree.selectNext = function ()
	return nil
end

---@type fun()
Tree.selectPrevious = function ()
	return nil
end

-- @return nothing
---@type fun(level:number, height:number, fontSize:number)
Tree.setLevelStyle = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Tree.show = function ()
	return nil
end


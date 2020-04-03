---@class UIHorizontalLister
UIHorizontalLister = {

	inner = Rect(), -- [read-only] Rect
	margin = 0, -- [write-only] int
	marginBottom = 0, -- int
	marginLeft = 0, -- int
	marginRight = 0, -- int
	marginTop = 0, -- int
	padding = 0, -- [write-only] int
	paddingBottom = 0, -- int
	paddingLeft = 0, -- int
	paddingRight = 0, -- int
	paddingTop = 0, -- int
	rect = Rect(), -- Rect

}

setmetatable(UIHorizontalLister, {__call = function(self, rect, padding, margin) return UIHorizontalLister end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getBottomLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@type fun(rect:Rect):Rect
UIHorizontalLister.getBottomRect = function (rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getBottomRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getCenterRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getTopLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getTopRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalLister.getTopRightRect = function (rect)
	return nil
end

-- Checks if there is enough space to fit a rect with the given height into the lister's remaining rect
-- @param vec - The size of the rect to test for
-- @return true if there's enough space, false if not
---@param vec float
---@type fun(vec:number):any
UIHorizontalLister.hasEnoughSpace = function (vec)
	return nil
end

---@type fun():Rect
UIHorizontalLister.nextQuadraticRect = function ()
	return Rect()
end

-- Returns the next rect of a certain height that would be created. The rect will have the full width of the rect given to the lister.
-- @param height - The height of the rect
-- @return The Rect
---@param height float
---@type fun(height:number):Rect
UIHorizontalLister.nextRect = function (height)
	return Rect()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the right
-- @param vec - The given size of the rect to align
-- @return The aligned rect
---@param vec vec2
---@type fun(vec:vec2):UIElement
UIHorizontalLister.placeBottom = function (vec)
	return UIElement()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and centers it
-- @param vec - The given size of the rect to align
-- @return The aligned rect
---@param vec vec2
---@type fun(vec:vec2):UIElement
UIHorizontalLister.placeCenter = function (vec)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementBottom = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementBottomLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementBottomRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementCenter = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementTop = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementTopLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalLister.placeElementTopRight = function (element)
	return UIElement()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the left
-- @param vec - The given size of the rect to align
-- @return The aligned rect
---@param vec vec2
---@type fun(vec:vec2):UIElement
UIHorizontalLister.placeTop = function (vec)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
---@param left int
---@param right int
---@param top int
---@param bottom int
---@type fun(left:number, right:number, top:number, bottom:number):any
UIHorizontalLister.setMargin = function (left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
---@param left int
---@param right int
---@param top int
---@param bottom int
---@type fun(left:number, right:number, top:number, bottom:number):any
UIHorizontalLister.setPadding = function (left, right, top, bottom)
	return nil
end


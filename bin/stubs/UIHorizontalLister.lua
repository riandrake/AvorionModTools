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
function UIHorizontalLister:getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
function UIHorizontalLister:getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
function UIHorizontalLister:getTopRightRect(rect)
	return nil
end

-- Checks if there is enough space to fit a rect with the given height into the lister's remaining rect
-- @param vec - The size of the rect to test for
-- @return true if there's enough space, false if not
---@param vec float
function UIHorizontalLister:hasEnoughSpace(vec)
	return nil
end

function UIHorizontalLister:nextQuadraticRect()
	return Rect()
end

-- Returns the next rect of a certain height that would be created. The rect will have the full width of the rect given to the lister.
-- @param height - The height of the rect
-- @return The Rect
---@param height float
function UIHorizontalLister:nextRect(height)
	return Rect()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the right
-- @param vec - The given size of the rect to align
-- @return The aligned rect
---@param vec vec2
function UIHorizontalLister:placeBottom(vec)
	return UIElement()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and centers it
-- @param vec - The given size of the rect to align
-- @return The aligned rect
---@param vec vec2
function UIHorizontalLister:placeCenter(vec)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
function UIHorizontalLister:placeElementTopRight(element)
	return UIElement()
end

-- Uses the given vector to create a Rect of size Rect(0, 0, vec.x, vec.y), places it in the list and aligns it to the left
-- @param vec - The given size of the rect to align
-- @return The aligned rect
---@param vec vec2
function UIHorizontalLister:placeTop(vec)
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
function UIHorizontalLister:setMargin(left, right, top, bottom)
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
function UIHorizontalLister:setPadding(left, right, top, bottom)
	return nil
end

